/* Nelson A. García Rodríguez
 * 17/08/2021
 * mainet-mega V1.00
*/

#include <Button.h>
#include <EasyNextionLibrary.h>
//#include <LED.h>
//#include <trigger.h>

//#define Serial Serial   // Debug using default Serial over USB towards Arduino Serial Monitor
//#define DEBUG           // Comment this out if you don't need to see what happens in the Serial Monitor

const int GREEN = 2016; // Colores usados en la pantalla Nextion
const int RED = 63488;

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

float longitudDelMaterial = 0;       // En mm.
unsigned int longitudDeEtiqueta = 0; // En mm. Incluye el espacio entre etiquetas
unsigned int etiquetasPorRollo = 0;
unsigned int etiquetaDeFrenado = 0;
unsigned int numeroDeEtiquetas = 0;
bool countEnable = false;

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
  int valorMapeado2 = map(valorLeido2, 0, 1023, 0, 180);
  myNex.writeNum("B.z2.val", valorMapeado2);
  dutyCycleUpperClutch = int(valorLeido2 * .249);
  pwm(upperClutchControl, dutyCycleUpperClutch);
}

void readLowerClutchPot()
{
  int valorLeido1 = analogRead(lowerClutchPot);
  int valorMapeado1 = map(valorLeido1, 0, 1023, 0, 180);
  myNex.writeNum("B.z1.val", valorMapeado1);
  dutyCycleLowerClutch = int(valorLeido1 * .249);
  pwm(lowerClutchControl, dutyCycleLowerClutch);
}

void readBrakeUnwindPot()
{
  int valorLeido0 = analogRead(brakeUnwindPot);
  int valorMapeado0 = map(valorLeido0, 0, 1023, 0, 180);
  myNex.writeNum("B.z0.val", valorMapeado0);
  dutyCycleBrakeUnwind = int(valorLeido0 * .249);
  pwm(brakeUnwindControl, dutyCycleBrakeUnwind);
}

void readFrequencyRefPot()
{
  int valorLeido3 = analogRead(frequencyRefPot);
  int valorMapeado3 = map(valorLeido3, 0, 1023, 0, 180);
  myNex.writeNum("B.z3.val", valorMapeado3);
  dutyCycleFrequencyRef = int(valorLeido3 * .249);
  pwm(frequencyRefControl, dutyCycleFrequencyRef);
}

void checkMachineEnable()
{
  // Habilitar funcionamiento de Mainet
  if (machineEnable.isPressed() == true)
  {
    //Habilitar funcionamiento
    digitalWrite(machineEnableControl, LOW);
    myNex.writeNum("E.t4.x", 300);
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
    myNex.writeNum("E.t5.x", 300);
    digitalWrite(runForwardControl, LOW);
  }
}

void checkStopRun()
{
  // Chequear botón UP (subir el ciclo útil)
  if (stopRun.isPressed() == true)
  {
    myNex.writeNum("E.t6.x", 300);
    digitalWrite(runForwardControl, HIGH);
  }
}

void checkJogForward()
{
  // Chequear botón DOWN (bajar el ciclo útil)
  if (jogForward.isPressed() == true)
  {
    myNex.writeNum("E.t7.x", 300);
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
    digitalWrite(clutchChuckControl, LOW);
    myNex.writeNum("E.t8.x", 300);
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
    myNex.writeNum("E.t9.x", 300);
  }
  else
  {
    //Desactivar válvula solenoide
    digitalWrite(brakeChuckControl, HIGH);
  }
}

void checkCountEnable()
/* Si se ejecuta es porque el Arduino recibió en el pin 21 (rotarPulseInput)
 * un pulso del generador de pulsos rotacional por lo tanto, si está habilitado
 *  el conteo,se incrementa el contador numPulsos
*/
{
  if (countEnable == true)
  {
    numPulsos = numPulsos + 1;
  }
}

void mostrarNumPulsos()
{
  longitudDeEtiqueta = myNex.readStr("C.t3.txt").toInt();
  longitudDelMaterial = k * numPulsos;
  numeroDeEtiquetas = int(longitudDelMaterial / (longitudDeEtiqueta));
  myNex.writeNum("B.n0.val", numPulsos);
  myNex.writeNum("B.n1.val", numeroDeEtiquetas);
}

void trigger1() // Reinicia el conteo de etiquetas
/*
 * Se ejecuta al liberar B.b1
 */
{
  numeroDeEtiquetas = 0;
  numPulsos = 0;
  myNex.writeNum("B.n1.val", numeroDeEtiquetas);
}

void trigger2() // Habilita o deshabilita el conteo de etiquetas
/*
 * Se ejecuta al liberar B.SW0
 */
{
  countEnable = !countEnable;
  if (countEnable) {
    Serial.println("----->ON");
    myNex.writeNum("B.t6.pco", GREEN);
  } else {
    Serial.println("off");
    myNex.writeNum("B.t6.pco", RED);
  }
}
//ok
void trigger3() // Lee parámetros de las etiquetas:
/*
 * Longitud de la etiqueta en mm. Incluye el espacio entre etiquetas
 * Número de etiquetas por rollo
 * Etiqueta de frenado. Por defecto es el 90% del número de etiquetas
 * por rollo
 * Se ejecuta al liberar C.b0
 */
{
  // Lectura de longitud de etiqueta en mm. Incluye el espacio entre etiquetas
  // Lectura de etiquetas por rollo
  longitudDeEtiqueta = myNex.readStr("C.t3.txt").toInt();
  etiquetasPorRollo = myNex.readStr("C.t4.txt").toInt();
  etiquetaDeFrenado = myNex.readStr("C.t5.txt").toInt();
  myNex.writeNum("B.n1.val", numeroDeEtiquetas);
}

void setup()
{
  Serial.begin(115200);
  myNex.begin(115200);
  /* Begin the object with a baud rate of 115200
   * Si no se especifica la rata de baudios en el método begin(), se usa
   * la rata por defecto que es 9600 .
   * IMPORTANTE: La pantalla Nextion debe ser inicializada para usar la
   * misma rata de baudios. Se hace en la pestaña program.s del programa
   * Nextion Editor, antes de las instrucciones de la página 0 y no se
   * aconseja hacerlo en el evento de preinicialización de la página 0
   * de el archibo .HMI
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
  myNex.writeNum("B.sw0.val", 0);
  myNex.writeStr("C.t3.txt", "");
  myNex.writeStr("C.t4.txt", "");

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
  mostrarNumPulsos();
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
