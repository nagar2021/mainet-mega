/* Nelson A. García Rodríguez
   31/08/2021
   mainet-mega V1.00
*/

#include <Button.h>
#include <EasyNextionLibrary.h>

const uint32_t BLUE = 31;
const uint32_t BROWN = 48192;
const uint32_t GREEN = 2016; // Colores usados en la pantalla Nextion
const uint32_t RED = 63488;
const uint32_t YELLOW = 65504;

EasyNex myNex(Serial2);

/* Definición de pines del Arduino Mega:

*/
//Definición de pines digitales de entrada
Button machineEnable = Button(30, PULLUP); // input sw button no
Button runForward = Button(29, PULLUP);    // input push button no
Button stopRun = Button(28, PULLUP);       // input push button no
Button jogForward = Button(27, PULLUP);    // input push button no
Button clutchChuck = Button(26, PULLUP);   // input sw button no
Button brakeChuck = Button(25, PULLUP);    // input sw button no
// Entrada del generador de pulsos de rotación convertida a 5V
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

int tOn = 0;
int tOff = 0;

float T = 0;
float f = 0;

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

uint32_t numeroDeEtiquetas = 2406;

int longitudDeEtiquetaNum = 0;
uint32_t numeroDeRollos = 0;
uint32_t conteoDeRollos = 0;
int etiquetaDeFrenadoNum = 999999;
uint32_t etiquetasPorRolloNum = 999999;
bool countEnable = false;
bool rollCountEnable = true;
bool frenado = false;

int ultimoValorLeido0 = 0;
int ultimoValorLeido1 = 0;
int ultimoValorLeido2 = 0;
int ultimoValorLeido3 = 0;

int pwmManual = 0;
int pwmAuto = 0;
int delta = 0;
int paso = 0;



// Definición de funciones
void calcularFrecuencia()
{
  tOn = pulseIn(rotaryPulseInput, HIGH);
  tOff = pulseIn(rotaryPulseInput, LOW);
  T = tOn + tOff;
  f = 1 / T;
  //Serial.print("f = ");
  //Serial.println(f);
}

void displayBoardsStatus()
{
  Serial.println("UpperClutch  LowerClutch  BrakeUnwind  FrequencyRef");
  Serial.print("     ");
  Serial.print(dutyCycleUpperClutch);
  Serial.print("           ");
  Serial.print(dutyCycleLowerClutch);
  Serial.print("           ");
  Serial.print(dutyCycleBrakeUnwind);
  Serial.print("           ");
  Serial.println(dutyCycleFrequencyRef);
}

void pwm(int deviceToControl, int dutyCycle)
{
  //displayBoardsStatus();
  analogWrite(deviceToControl, dutyCycle);
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
  if (!frenado) {
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

void checkRunForward()
{
  // Chequear pulsador RUN
  if (runForward.isPressed() == true)
  {
    //myNex.writeNum("E.t5.x", 300);
    digitalWrite(runForwardControl, LOW);
  }
  else
  {
    //myNex.writeNum("E.t5.x", 200);
  }
}

void checkStopRun()
{
  if (stopRun.isPressed() == true)
  {
    //myNex.writeNum("E.t6.x", 300);
    digitalWrite(runForwardControl, HIGH);
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
    //myNex.writeNum("E.t7.x", 300);
    digitalWrite(jogForwardControl, LOW);
  }
  else
  {
    //myNex.writeNum("E.t7.x", 200);
    digitalWrite(jogForwardControl, HIGH);
  }
}

void checkChunkClutch()
{
  // Chequear el estado del SW clutchChuck
  if (clutchChuck.isPressed() == true)
  {
    //Activar válvula solenoide
    digitalWrite(clutchChuckControl, LOW);
  }
  else
  {
    //Desactivar válvula solenoide
    digitalWrite(clutchChuckControl, HIGH);
  }
}

void checkBrakeClutch()
{
  // Chequear el estado del SW brakeChuck
  if (brakeChuck.isPressed() == true)
  {
    //Activar válvula solenoide
    digitalWrite(brakeChuckControl, LOW);
  }
  else
  {
    //Desactivar válvula solenoide
    digitalWrite(brakeChuckControl, HIGH);
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

void mostrarConteo()
{
  longitudDelMaterial = k * numPulsos;
  numeroDeEtiquetas = int(longitudDelMaterial / (longitudDeEtiquetaNum));
  myNex.writeNum("B.n1.val", numeroDeEtiquetas);
  if (numeroDeEtiquetas == etiquetaDeFrenadoNum) {
    //frenado = true;
    iniciarFrenado();
  }
  if (numeroDeEtiquetas == etiquetasPorRolloNum) {
    parar();
    Serial.println(rollCountEnable);
    if (rollCountEnable == true) {
      conteoDeRollos += 1;
      rollCountEnable = false;
      Serial.println(rollCountEnable);
      mostrarConteoDeRollos();
    }

  }
}

void mostrarConteoDeRollos() {
  myNex.writeNum("B.n0.val", conteoDeRollos);
  Serial.print("Número de rollos = ");
  Serial.println(conteoDeRollos);
}

void mostrarConteoEtiquetas() {

}

void mostrarNumeroDeEtiquetasPorRollo() {

}

void iniciarFrenado()
{
  pwmAuto = dutyCycleFrequencyRef;
  /*
  Serial.print("pwm auto =");
  Serial.println(dutyCycleFrequencyRef);
  delta = etiquetasPorRolloNum - myNex.readStr("C.t5.txt").toInt();
  paso = pwmAuto / delta;

  Serial.print("delta = ");
  Serial.println(delta);

  Serial.print("paso =");
  Serial.println(paso);

  dutyCycleFrequencyRef -= paso;
  Serial.println(dutyCycleFrequencyRef);
  pwm(frequencyRefControl, dutyCycleFrequencyRef);
*/
}

void parar() {
  digitalWrite(runForwardControl, HIGH);
}

void trigger1() // Reinicia el conteo de etiquetas
/*
   Se ejecuta al liberar B.b1
*/
{
  Serial.println("Reiniciar conteo de etiquetas");
  numeroDeEtiquetas = 0;
  numPulsos = 0;
  myNex.writeNum("B.n1.val", numeroDeEtiquetas);
  rollCountEnable = true;
}

void trigger2() // Habilita o deshabilita el conteo de etiquetas
/*
   Se ejecuta al liberar B.SW0
*/
{
  countEnable = !countEnable;
  if (countEnable)
  {
    Serial.println("Conteo ON");
    myNex.writeNum("B.t7.pco", GREEN);
  }
  else
  {
    Serial.println("Conteo OFF");
    myNex.writeNum("B.t7.pco", RED);
  }
}
//ok
void trigger3() // Lee el número de rollos:
/*
   Se ejecuta al liberar D.b12 siendo D.va0.txt = "0"
*/
{
  Serial.println("3333333333333333333333333333");
  Serial.println("============================");
  numeroDeRollos = myNex.readStr("C.t7.txt").toInt();
  Serial.print("NumeroDeRollos = ");
  Serial.println(numeroDeRollos);
}

void trigger4()
{
  Serial.println("4444444444444444444444444444");
  Serial.println("============================");
}

void trigger5() // Convertir a int la etiqueta de frenado y el número de
//etiquetas por rollo
{
  Serial.println("5555555555555555555555555555");
  Serial.println("============================");
  etiquetasPorRolloNum = myNex.readStr("C.t4.txt").toInt();
  etiquetaDeFrenadoNum = myNex.readStr("C.t5.txt").toInt();
  Serial.print("Etiquetas por rollo = ");
  Serial.println(etiquetasPorRolloNum);
  Serial.print("Etiqueta de frenado = ");
  Serial.println(etiquetaDeFrenadoNum);
}

void trigger6()
{
  Serial.println("666666");
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
  Serial.println("7777777777777777777777777777");
  Serial.println("============================");
  longitudDeEtiqueta = myNex.readStr("C.t3.txt");
  etiquetasPorRollo = myNex.readStr("C.t4.txt");
  etiquetaDeFrenado = myNex.readStr("C.t5.txt");
  myNex.writeStr("B.t6.txt", etiquetasPorRollo);

  Serial.print("numeroDeRollos = ");
  Serial.println(numeroDeRollos);

  Serial.print("longitudDeEtiqueta = ");
  Serial.println(longitudDeEtiqueta);

  Serial.print("etiquetasPorRollo = ");
  Serial.println(etiquetasPorRollo);

  Serial.print("etiquetaDeFrenado = ");
  Serial.println(etiquetaDeFrenado);

  longitudDeEtiquetaNum = myNex.readStr("C.t3.txt").toInt();
}

void trigger8() // Reinicia el conteo de rollos
{
  Serial.println("Reiniciar conteo de rollos");
  conteoDeRollos = 0;
  myNex.writeNum("B.n0.val", conteoDeRollos);
}

void trigger9()
{
  Serial.println("999999999");
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

    while (diagnostico == "1")
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

  //Establecer valores iniciales
  digitalWrite(machineEnableControl, HIGH);
  digitalWrite(runForwardControl, HIGH);
  digitalWrite(runReverseControl, HIGH);
  digitalWrite(analogInputSelectControl, HIGH);
  digitalWrite(jogForwardControl, HIGH);
  digitalWrite(clutchChuckControl, HIGH);
  digitalWrite(brakeChuckControl, HIGH);

  myNex.writeNum("B.n0.val", 0);
  myNex.writeNum("B.n1.val", 0);
  myNex.writeNum("B.t7.pco", RED);

  myNex.writeStr("B.t6.txt", "0");
  myNex.writeNum("B.sw0.val", 0);

  myNex.writeStr("C.t3.txt", "0");
  myNex.writeStr("C.t4.txt", "0");
  myNex.writeStr("C.t5.txt", "0");
  myNex.writeStr("C.t7.txt", "0");
  attachInterrupt(digitalPinToInterrupt(rotaryPulseInput), checkCountEnable, RISING);
}

void loop()
{
  myNex.NextionListen(); // OK

  checkMachineEnable(); // OK
  checkChunkClutch();   // OK
  checkBrakeClutch();   // OK

  readUpperClutchPot();  // OK
  readLowerClutchPot();  // OK
  readBrakeUnwindPot();  // OK
  readFrequencyRefPot(); // OK

  checkRunForward(); // OK
  checkStopRun();    // OK
  checkJogForward(); // OK
  mostrarConteo();
}

/*

  calcularFrecuencia();

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
