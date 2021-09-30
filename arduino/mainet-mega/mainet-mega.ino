/* Nelson A. García Rodríguez
   30/09/2021
   mainet-mega V1.00
*/

#include <Button.h>
#include <EasyNextionLibrary.h>
//#include <app_api.h>
//#include <avr8-stub.h>

const uint32_t GREEN = 2016; // Colores usados en la pantalla Nextion
const uint32_t RED = 63488;
const uint32_t YELLOW = 65504;

EasyNex myNex(Serial2);

/* Definición de pines del Arduino Mega:

*/
//Definición de pines digitales de entrada
Button machineEnable = Button(30, PULLUP); // input sw button no
Button startRun = Button(29, PULLUP);      // input push button no
Button stopRun = Button(28, PULLUP);       // input push button no
Button jogForward = Button(27, PULLUP);    // input push button no
Button clutchChuck = Button(26, PULLUP);   // input sw button no
Button brakeChuck = Button(25, PULLUP);    // input sw button no
// Entrada del generador de pulsos de rotación convertida a 5V
Button runForward = Button(24, PULLUP); // input push button no
Button runReverse = Button(23, PULLUP); // input push button no

int rotaryPulseInput = 21; // input

//Definición de pines digitales de salida
// (Entradas de las tarjetas MP1, MP2 y MP3)
int brakeUnwindControl = 10; // Arduino output D10 (pwm)
int lowerClutchControl = 11; // Arduino output D11 (pwm)
int upperClutchControl = 12; // Arduino output D12 (pwm)
// (Entradas al M400)
int frequencyRefControl = 13; // Arduino output D13 (pwm)

// Salidas de control de relés
int machineEnableControl = 7;     // output relay
int runForwardControl = 8;        // output relay
int runReverseControl = 2;        // output relay
int analogInputSelectControl = 3; // output relay
int jogForwardControl = 4;        // output relay
int clutchChuckControl = 5;       // output relay
int brakeChuckControl = 6;        // output relay

// Definición de pines analógicos de entrada
// Potenciómetros de control de las tarjetas MP
int brakeUnwindPot = A15;  // input
int lowerClutchPot = A14;  // input
int upperClutchPot = A13;  // input
int frequencyRefPot = A12; // input

// Definición de variables
int dutyCycleUpperClutch = 0;
int dutyCycleLowerClutch = 0;
int dutyCycleBrakeUnwind = 0;
int dutyCycleFrequencyRef = 0;

int lastDutyCycle = 0;

// Variables relacionadas con la velocidad
unsigned long t0 = 0;
unsigned long t1 = 0;
unsigned long t2 = 0;

unsigned long l0 = 0;
unsigned long l1 = 0;
unsigned long l2 = 0;

float metros = 0;

float velocidad = 0;
float tiempo = 0;

String tempString = "";

/*
  int tOn = 0;
  int tOff = 0;

  float T = 0;
  float f = 0;
*/

// Variables relacionadas con el conteo
volatile unsigned long numPulsos = 0;
int lastValue = LOW;
int currentValue = LOW;

float k = 2.54; // Corresponde a 100 pulsos/rev y a un cilindro de
//radio igual a 4cm
float longitudDelMaterial = 0; // En mm.

String longitudDeEtiqueta = "0"; // En mm. Incluye el espacio entre etiquetas
String etiquetasPorRollo = "2510";
String etiquetaDeFrenado = "0";

uint32_t conteoDeEtiquetas = 2406;

int longitudDeEtiquetaNum = 0;
uint32_t numeroDeRollos = 0;
uint32_t conteoDeRollos = 0;
uint32_t etiquetaDeFrenadoNum = 999999;
uint32_t etiquetaDeFrenado1 = 999999;
uint32_t etiquetaDeFrenado2 = 999999;
uint32_t etiquetaDeFrenado3 = 999999;

uint32_t etiquetasPorRolloNum = 999999;

bool countEnable = false;
bool rollCountEnable = true;
bool frenadoAuto = true;
bool readFrequencyEnable = true;
bool frenando = true;
bool paradaAlcanzada = false;

int ultimoValorLeido0 = 0;
int ultimoValorLeido1 = 0;
int ultimoValorLeido2 = 0;
int ultimoValorLeido3 = 0;

int pwmManual = 0;
int pwmAuto = 0;
int delta = 0;
int paso = 0;
int dutyCycleMin = 10;

//Variables de depuración:
bool debugTrigger1 = false;
bool debugTrigger2 = false;
bool debugTrigger3 = false;
bool debugTrigger4 = false;
bool debugTrigger5 = false;
bool debugTrigger6 = false;
bool debugTrigger7 = false;
bool debugTrigger8 = false;
bool debugTrigger9 = false;
bool debugTrigger10 = false;
bool debugTrigger11 = false;
bool debugCalcularVelocidad = false;
bool debugMostrarConteoDeRollos = false;
bool debugFrenar = false;
bool debugParar = false;

// Definición de funciones

void checkMachineEnable()
{
  // Verificar la habilitación del funcionamiento de Mainet
  if (machineEnable.isPressed() == true)
  {
    //Habilitar funcionamiento
    digitalWrite(machineEnableControl, LOW);
  }
  else
  {
    //Deshabilitar funcionamiento de Mainet
    digitalWrite(machineEnableControl, HIGH);
  }
}

void checkRunReverse()
{
  // Chequear sw runReverse
  if (runReverse.isPressed() == true)
  {
    digitalWrite(runForwardControl, HIGH);
    myNex.writeNum("B.p0.pic", 10);
    myNex.writeNum("B.p0.aph", 127);
    if (startRun.isPressed()) // Iniciar rotación antihoraria
    {
      digitalWrite(runReverseControl, LOW);
    }
  }
}

void checkRunForward()
{
  // Chequear sw runForward
  if (runForward.isPressed() == true)
  {
    digitalWrite(runReverseControl, HIGH);
    myNex.writeNum("B.p0.pic", 9);
    myNex.writeNum("B.p0.aph", 127);
    if (startRun.isPressed()) // Iniciar rotación horaria
    {
      digitalWrite(runForwardControl, LOW);
    }
  }
}

void checkRunOff()
{
  if (!runForward.isPressed() && !runReverse.isPressed())
  {
    myNex.writeNum("B.p0.aph", 0);
    digitalWrite(runForwardControl, HIGH);
    digitalWrite(runReverseControl, HIGH);
  }
}

void checkStopRun()
{
  if (stopRun.isPressed() == true)
  {
    //myNex.writeNum("E.t6.x", 300);
    digitalWrite(runForwardControl, HIGH);
    digitalWrite(runReverseControl, HIGH);
  }
  else
  {
    //myNex.writeNum("E.t6.x", 200);
  }
}

void checkJogForward()
{
  // Chequear botón DOWN (bajar el ciclo útil)
  if (jogForward.isPressed() == true)
  {
    digitalWrite(jogForwardControl, LOW);
  }
  else
  {
    digitalWrite(jogForwardControl, HIGH);
  }
}

void checkChunkClutch()
{
  // Chequear el estado del SW clutchChuck
  if (clutchChuck.isPressed() == true)
  {
    //Activar válvula solenoide
    //myNex.writeNum("B.t12.pco", GREEN);
    digitalWrite(clutchChuckControl, LOW);
  }
  else
  {
    //Desactivar válvula solenoide
    digitalWrite(clutchChuckControl, HIGH);
    //myNex.writeNum("B.t12.pco", RED);
    // Reiniciar el conteo de etiquetas
    trigger1();
  }
}

void checkBrakeClutch()
{
  // Chequear el estado del SW brakeChuck
  if (brakeChuck.isPressed() == true)
  {
    //Activar válvula solenoide
    digitalWrite(brakeChuckControl, LOW);
    //myNex.writeNum("B.t0.pco", GREEN);
  }
  else
  {
    //Desactivar válvula solenoide
    digitalWrite(brakeChuckControl, HIGH);
    //myNex.writeNum("B.t0.pco", RED);
  }
}

void checkCountEnable()
/* Si se ejecuta es porque el Arduino recibió en el pin 21 (rotarPulseInput)
   un pulso del generador de pulsos rotacional por lo tanto, si está habilitado
    el conteo,se incrementa el contador numPulsos
*/
{
  if (countEnable == true)
  {
    numPulsos = numPulsos + 1;
  }
}

void calcularVelocidad()
{
  t1 = millis();
  l1 = longitudDelMaterial;
  t2 = t1 - t0; // min
  l2 = l1 - l0; // m
  t0 = t1;
  l0 = l1;

  tiempo = float(t2) / 60000;
  metros = float(l2) / 1000;

  velocidad = metros / tiempo; // m/min
  tempString = String(velocidad, 1);
  tempString += " m/min";

  if (debugCalcularVelocidad)
  {
    Serial.print(l2);
    Serial.print(" - ");
    Serial.print(l1);
    Serial.print(" - ");
    Serial.print(l0);
    Serial.print(" - ");
    Serial.print(metros);
    Serial.print(" - ");
    Serial.print(tiempo);
    Serial.print(" - ");
    Serial.println(tempString);
  }

  myNex.writeStr("B.t11.txt", tempString);
}

void mostrarConteo()
{
  longitudDelMaterial = k * numPulsos;
  calcularVelocidad();
  conteoDeEtiquetas = int(longitudDelMaterial / (longitudDeEtiquetaNum));
  myNex.writeNum("B.n1.val", conteoDeEtiquetas);

  if (conteoDeEtiquetas >= etiquetaDeFrenadoNum)
  {
    readFrequencyEnable = false;
    lastDutyCycle = dutyCycleFrequencyRef;
    //frenando = false;
    frenar(lastDutyCycle);
  }

  if (conteoDeEtiquetas == etiquetasPorRolloNum)
  {
    parar();
    //Serial.println(rollCountEnable);
    if (rollCountEnable == true)
    {
      conteoDeRollos += 1;
      rollCountEnable = false;
      //Serial.println(rollCountEnable);
      mostrarConteoDeRollos();
    }
  }
}

void mostrarConteoDeRollos()
{
  myNex.writeNum("B.n0.val", conteoDeRollos);

  if (debugMostrarConteoDeRollos)
  {
    Serial.print("Número de rollos = ");
    Serial.println(conteoDeRollos);
  }
}

void mostrarConteoEtiquetas()
{
}

void mostrarNumeroDeEtiquetasPorRollo()
{
}

void pwm(int deviceToControl, int dutyCycle)
{
  analogWrite(deviceToControl, dutyCycle);
}

void frenar(int lastDutyCycle)
{
  if (lastDutyCycle > dutyCycleMin)
  {
    dutyCycleFrequencyRef = lastDutyCycle * .4;
    pwm(frequencyRefControl, dutyCycleFrequencyRef);
  }
  else
  {
    dutyCycleFrequencyRef = dutyCycleMin;
    pwm(frequencyRefControl, dutyCycleFrequencyRef);
  }

  if (debugFrenar)
  {
    Serial.println("===========");
    Serial.println("Frenando...");
    Serial.println("===========");

    Serial.print("lastDutyCycle = ");
    Serial.println(lastDutyCycle);
    Serial.print("dutyCycleFrequencyRef = ");
    Serial.println(dutyCycleFrequencyRef);
  }
}

void parar()
{
  digitalWrite(runForwardControl, HIGH);
  digitalWrite(runReverseControl, HIGH);

  readFrequencyEnable = true;
  paradaAlcanzada = true;
  if (debugParar)
  {
    Serial.println("===========");
    Serial.println("Parada...");
    Serial.println("===========");
  }
}

void readUpperClutchPot()
{
  int valorLeido2 = analogRead(upperClutchPot);
  if (abs(ultimoValorLeido2 - valorLeido2) >= 50)
  {
    ultimoValorLeido2 = valorLeido2;
  }
  uint32_t valorMapeado2 = map(ultimoValorLeido2, 0, 1023, 0, 180);
  myNex.writeNum("B.z2.val", valorMapeado2);
  dutyCycleUpperClutch = int(valorLeido2 * .249);
  pwm(upperClutchControl, dutyCycleUpperClutch);
}

void readLowerClutchPot()
{
  int valorLeido1 = analogRead(lowerClutchPot);

  if (abs(ultimoValorLeido1 - valorLeido1) >= 50)
  {
    ultimoValorLeido1 = valorLeido1;
  }
  uint32_t valorMapeado1 = map(ultimoValorLeido1, 0, 1023, 0, 180);
  myNex.writeNum("B.z1.val", valorMapeado1);
  dutyCycleLowerClutch = int(valorLeido1 * .249);
  pwm(lowerClutchControl, dutyCycleLowerClutch);
}

void readBrakeUnwindPot()
{
  int valorLeido0 = analogRead(brakeUnwindPot);

  if (abs(ultimoValorLeido0 - valorLeido0) >= 50)
  {
    ultimoValorLeido0 = valorLeido0;
  }
  uint32_t valorMapeado0 = map(ultimoValorLeido0, 0, 1023, 0, 180);
  myNex.writeNum("B.z0.val", valorMapeado0);
  dutyCycleBrakeUnwind = int(valorLeido0 * .249);
  pwm(brakeUnwindControl, dutyCycleBrakeUnwind);
}

void readFrequencyRefPot()
{
  if (readFrequencyEnable)
  {
    int valorLeido3 = analogRead(frequencyRefPot);

    if (abs(ultimoValorLeido3 - valorLeido3) >= 50)
    {
      ultimoValorLeido3 = valorLeido3;
    }
    uint32_t valorMapeado3 = map(ultimoValorLeido3, 0, 1023, 0, 180);
    myNex.writeNum("B.z3.val", valorMapeado3);
    dutyCycleFrequencyRef = int(valorLeido3 * .249);
    pwm(frequencyRefControl, dutyCycleFrequencyRef);
  }
}

void trigger1() // Reinicia el conteo de etiquetas
/*
     Se ejecuta al liberar B.b1
*/
{
  if (debugTrigger1)
  {
    Serial.println("================================");
    Serial.println("1. Reiniciar conteo de etiquetas");
    Serial.println("================================");
  }
  conteoDeEtiquetas = 0;
  numPulsos = 0;
  myNex.writeNum("B.n1.val", conteoDeEtiquetas);
  rollCountEnable = true;
  readFrequencyEnable = true;
  paradaAlcanzada = false;
}

void trigger2() // Habilita o deshabilita el conteo de etiquetas
/*
     Se ejecuta al liberar B.SW0
*/
{
  countEnable = !countEnable;
  if (countEnable)
  {
    if (debugTrigger2)
    {
      Serial.println("================");
      Serial.println("2. Conteo     ON");
      Serial.println("================");
    }
    myNex.writeNum("B.t7.pco", GREEN);
  }
  else
  {
    if (debugTrigger2)
    {
      Serial.println("================");
      Serial.println("2. Conteo OFF");
      Serial.println("================");
    }
    myNex.writeNum("B.t7.pco", RED);
  }
}
//ok
void trigger3() // Lee el número de rollos:
/*
     Se ejecuta al liberar D.b12 siendo D.va0.txt = "0"
*/
{
  numeroDeRollos = myNex.readStr("C.t7.txt").toInt();
  if (debugTrigger3)
  {
    Serial.println("===============================");
    Serial.println("3. Lectura del número de rollos");
    Serial.println("===============================");
    Serial.print("NumeroDeRollos = ");
    Serial.println(numeroDeRollos);
  }
}

void trigger4()
{
  if (debugTrigger4)
  {
    Serial.println("===============================");
    Serial.println("44444444");
    Serial.println("===============================");
  }
}

void trigger5() // Convertir a int la etiqueta de frenado y el no. de etiquetas/rollo
{
  etiquetasPorRolloNum = myNex.readStr("C.t4.txt").toInt();
  etiquetaDeFrenadoNum = myNex.readStr("C.t5.txt").toInt();

  //delta = (etiquetasPorRolloNum - etiquetaDeFrenadoNum) / 3;

  //etiquetaDeFrenado1 = etiquetaDeFrenadoNum + delta;
  //etiquetaDeFrenado2 = etiquetaDeFrenado1 + delta;

  if (debugTrigger5)
  {
    Serial.println("==========================================================");
    Serial.println("5. Calcular las etiquetas de frenado y No. etiquetas/rollo");
    Serial.println("==========================================================");

    Serial.print("Etiquetas por rollo = ");
    Serial.println(etiquetasPorRolloNum);

    Serial.print("Etiquetas de frenado = ");
    Serial.print(etiquetaDeFrenadoNum);
    Serial.print(" / ");
    Serial.print(etiquetaDeFrenado1);
    Serial.print(" / ");
    Serial.println(etiquetaDeFrenado2);
  }
}

void trigger6()
{
  if (debugTrigger6)
  {
    Serial.println("666666");
  }
}

void trigger7() // Validar page 1 (B)
/*
     Número de rollos
     Longitud de la etiqueta en mm. Incluye el espacio entre etiquetas
     Número de etiquetas por rollo
     Etiqueta de frenado. Por defecto es el 90% del número de etiquetas
     por rollo
     Se ejecuta al liberar C.b0
*/
{
  numeroDeRollos = myNex.readStr("C.t7.txt").toInt();
  longitudDeEtiqueta = myNex.readStr("C.t3.txt");
  etiquetasPorRollo = myNex.readStr("C.t4.txt");
  etiquetaDeFrenado = myNex.readStr("C.t5.txt");

  longitudDeEtiquetaNum = myNex.readStr("C.t3.txt").toInt();
  etiquetaDeFrenadoNum = myNex.readStr("C.t5.txt").toInt();

  myNex.writeStr("B.t6.txt", etiquetasPorRollo);

  if (debugTrigger7)
  {
    Serial.println("============================");
    Serial.println("7777777777777777777777777777");
    Serial.println("============================");

    Serial.print("numeroDeRollos = ");
    Serial.println(numeroDeRollos);

    Serial.print("longitudDeEtiqueta = ");
    Serial.print(longitudDeEtiqueta);
    Serial.print(" / ");
    Serial.println(longitudDeEtiquetaNum);

    Serial.print("etiquetasPorRollo = ");
    Serial.println(etiquetasPorRollo);

    Serial.print("etiquetaDeFrenado = ");
    Serial.print(etiquetaDeFrenado);
    Serial.print(" / ");
    Serial.println(etiquetaDeFrenadoNum);
  }
}

void trigger8() // Reinicia el conteo de rollos
{
  if (debugTrigger8)
  {
    Serial.println("==========================");
    Serial.println("Reiniciar conteo de rollos");
    Serial.println("==========================");
  }
  conteoDeRollos = 0;
  myNex.writeNum("B.n0.val", conteoDeRollos);
}

void trigger9() // Habilita o deshabilita el frenado automático
/*
     Se ejecuta al liberar C.SW0
*/
{
  frenadoAuto = !frenadoAuto;
  if (frenadoAuto)
  {
    myNex.writeNum("C.t8.pco", GREEN);
    if (debugTrigger9)
    {
      Serial.println("================");
      Serial.println("Frenado      AUT");
      Serial.println("================");
    }
  }
  else
  {
    myNex.writeNum("C.t8.pco", RED);
    if (debugTrigger9)
    {
      Serial.println("===========");
      Serial.println("Frenado MAN");
      Serial.println("===========");
    }
  }
}

void trigger10()
{
  Serial.println("X");
}

void trigger11()
{
  Serial.println("XI");

  /*
      String diagnostico = myNex.readStr("E.va0.txt");

      if (diagnostico == "1")
      {
      if (machineEnable.isPressed() == true)
      {
        //Habilitar funcionamiento
        // Pulsador presionado
        myNex.writeNum("E.t4.x", 300);
      }
      else
      {
        //Deshabilitar funcionamiento de Mainet
        // Pulsador no presionado
        myNex.writeNum("E.t4.x", 200);
      }
      diagnostico = myNex.readStr("E.va0.txt");
      }*/
}

void setup()
{
  //debug_init();
  Serial.begin(115200);
  Serial2.begin(115200);
  myNex.begin(115200);
  /* Begin the object with a baud rate of 115200
       Si no se especifica la rata de baudios en el método begin(), se usa
       la rata por defecto que es 9600 .
       IMPORTANTE: La pantalla Nextion debe ser inicializada para usar la
       misma rata de baudios. Se hace en la pestaña program.s del programa
       Nextion Editor, antes de las instrucciones de la página 0 y no se
       aconseja hacerlo en el evento de preinicialización de la página 0
       de el archibo .HMI
  */

  // Declaración de pines digitales en modo salida
  // Pines de salida PWM
  pinMode(brakeUnwindControl, OUTPUT);
  pinMode(lowerClutchControl, OUTPUT);
  pinMode(upperClutchControl, OUTPUT);
  pinMode(frequencyRefControl, OUTPUT);
  // Pines de salida para manejo de relés
  pinMode(machineEnableControl, OUTPUT);
  pinMode(runForwardControl, OUTPUT);
  pinMode(runReverseControl, OUTPUT);
  pinMode(analogInputSelectControl, OUTPUT);
  pinMode(jogForwardControl, OUTPUT);
  pinMode(clutchChuckControl, OUTPUT);
  pinMode(brakeChuckControl, OUTPUT);

  //Establecer valores iniciales pines Arduino
  digitalWrite(machineEnableControl, HIGH);
  digitalWrite(runForwardControl, HIGH);
  digitalWrite(runReverseControl, HIGH);
  digitalWrite(analogInputSelectControl, HIGH);
  digitalWrite(jogForwardControl, HIGH);
  digitalWrite(clutchChuckControl, HIGH);
  digitalWrite(brakeChuckControl, HIGH);

  //Establecer valores iniciales HMI Nextion
  myNex.writeNum("B.n0.val", 0);
  myNex.writeNum("B.n1.val", 0);
  myNex.writeNum("B.t7.pco", RED);
  myNex.writeStr("B.t11.txt", "0 m/min");
  myNex.writeStr("B.t6.txt", "0");
  myNex.writeNum("B.sw0.val", 0);

  myNex.writeStr("C.t3.txt", "0");
  myNex.writeStr("C.t4.txt", "0");
  myNex.writeStr("C.t5.txt", "0");
  myNex.writeStr("C.t7.txt", "0");
  myNex.writeNum("C.t8.pco", GREEN);
  myNex.writeNum("C.sw0.val", 1);

  // ISR
  attachInterrupt(digitalPinToInterrupt(rotaryPulseInput), checkCountEnable, RISING);
}

void loop()
{
  myNex.NextionListen(); // OK

  checkChunkClutch(); // OK
  checkBrakeClutch(); // OK

  checkMachineEnable(); // OK

  checkRunReverse();
  checkRunOff();
  checkRunForward();

  //checkStartRun();      // OK
  checkStopRun();    // OK
  checkJogForward(); // OK

  readUpperClutchPot();  // OK
  readLowerClutchPot();  // OK
  readBrakeUnwindPot();  // OK
  readFrequencyRefPot(); // OK

  mostrarConteo();
}

/*
    float calcularTensionRebobinado(T, To, Tc, Sc, Sl, DB, G)
    {
    if ((Sc - Sl) > DB) {
      T = (Sc - Sl) * G;
      T0 = T + Tc;
    } then {
      To = Tc;
    }
    }

    const bool MANUAL = LOW;
    const bool AUTO = HIGH;

    bool machineReady = FALSE;
    bool emergencyStop = FALSE;
    bool spliceClamps = FALSE;
    bool endOfRoll = FALSE;
    bool unwindOff = TRUE;
    bool slowDowndReached = FALSE;
    bool counterAutoStop = FALSE;
    bool batchCount = FALSE;
    bool counterMode = MANUAL;

    counter
    tension //
    tensionOutput
    tensionCurrent
    DB // Dead Band value

*/
