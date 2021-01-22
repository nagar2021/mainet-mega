 /* Nelson A. garcía Rodríguez
 * 22/01/2021
 * mainet-mega V1.00
*/

#include <Button.h> // @author Alexander Brevig @version 1.6
#include <EasyNextionLibrary.h>
#include <LED.h>
#include <trigger.h>

//#define Serial Serial   // Debug using default Serial over USB towards Arduino Serial Monitor
//#define DEBUG        // Comment this out if you don't need to see what happens in the Serial Monitor

EasyNex myNex(Serial2);


//Definición de pines digitales de entrada
Button emergencyStop = Button(31, PULLUP); // input push button no
Button machineEnable = Button(30, PULLUP); // input push button no
Button runForward    = Button(29, PULLUP); // input push button no
Button stopRun       = Button(28, PULLUP); // input push button no
Button jogForward    = Button(27, PULLUP); // input push button no

// Entrada del generador de pulsos de rotación convertida a 5V
int rotaryPulseInput = 26;           // input


//Definición de pines digitales de salida
    // (Entradas de las tarjetas MP1, MP2 y MP3)
int brakeUnwindControl  = 10;        // Arduino output pwm
int lowerClutchControl  = 11;        // Arduino output pwm
int upperClutchControl  = 12;        // Arduino output pwm
    // (Entradas al M400)
int frequencyRefControl = 13;        // Arduino output pwm
    // Salidas de control de relés
int machineEnable            = 25    
int runForwardControl        = 24;   // output relay
int runReverseControl        = 23;   // output relay
int analogInputSelectControl = 22;   // output relay
int jogForwardControl        = 21;   // output relay

// Definición de pines analógicos de entrada
// Potenciómetros de control de las tarjetas MP
int brakeUnwindPot   = A15;           // input
int lowerClutchPot   = A14;           // input
int upperClutchPot   = A13;           // input
int frequencyRefPot  = A12;           // input




// Definición de variables
int dutyCycleUpperClutch = 0;
int dutyCycleLowerClutch = 0;
int dutyCycleBrakeUnwind = 0;

int tOn = 0;
int tOff = 0;

float T = 0;
float f = 0;

// Variables relacionadas con el conteo
unsigned int numPulsos = 0;
int lastValue = LOW;
int currentValue = LOW;
float k = 4.23;

unsigned int longitudDelMaterial = 0; // En mm.
unsigned int longitudDeEtiqueta = 0; // En mm. Incluye el espacio entre etiquetas
unsigned int EtiquetasPorRollo = 0;
unsigned int iniciarFrenadoEn = 0;
unsigned int numeroDeEtiquetas = 0;
bool countEnable = false;




// definición de funciones
void readRotaryPulse() {
  Serial.println("readRotaryPulse is running...");
  
  currentValue = digitalRead(rotaryPulseInput);
  if (currentValue != lastValue) {
    numPulsos = numPulsos + 1;
    lastValue = currentValue;
//    Serial.print("NP: ");
//    Serial.print(numPulsos);    
  }
    longitudDeEtiqueta = myNex.readStr("C.t3.txt").toInt();
    /*
    numPulsos = 14400; // debug
    Serial.print("NP: ");
    Serial.println(numPulsos);
    Serial.print("LE: ");
    Serial.println(longitudDeEtiqueta); 
    */  
    longitudDelMaterial = calcularLongitudDelMaterial(numPulsos);
    calcularNumeroEtiquetas(longitudDelMaterial, longitudDeEtiqueta);
}

int calcularLongitudDelMaterial(int numPulsos) {
  longitudDelMaterial = k * numPulsos; // Longitud del material en mm
  //Serial.print("    LM: ");
  //Serial.print(longitudDelMaterial);
  return longitudDelMaterial;
}

void calcularNumeroEtiquetas(float longitudDelMaterial, int longitudEtiqueta) {
  numeroDeEtiquetas = int(longitudDelMaterial / (longitudEtiqueta));  
  myNex.writeNum("B.n1.val", numeroDeEtiquetas);
  //Serial.print("  NE: ");
  //Serial.println(numeroDeEtiquetas);
}



void calcularFrecuencia() {
  tOn = pulseIn(rotaryPulseInput, HIGH);
  tOff = pulseIn(rotaryPulseInput, LOW);
  T = tOn + tOff;
  f = 1 / T;
  Serial.print("f = ");
  Serial.println(f);
}

void displayBoardsStatus() {
  Serial.println("UpperClutch  LowerClutch  BrakeUnwind");
  Serial.print("   ");
  Serial.print(dutyCycleUpperClutch);
  Serial.print("             ");
  Serial.print(dutyCycleLowerClutch);
  Serial.print("             ");
  Serial.println(dutyCycleBrakeUnwind);
}

void pwm(int deviceToControl, int dutyCycle) {
  displayBoardsStatus();
  analogWrite(deviceToControl, dutyCycle);
}

void readBrakeUnwindPot() {
  int valorLeido0 = analogRead(brakeUnwindPot);
  int valorMapeado0 = map(valorLeido0, 0, 1023, 0, 180);
  myNex.writeNum("B.z0.val", valorMapeado0);
  dutyCycleBrakeUnwind = int(analogRead(brakeUnwindPot) * .249);
  pwm(brakeUnwindControl, dutyCycleBrakeUnwind);
}

void readLowerClutchPot() {
  int valorLeido1 = analogRead(lowerClutchPot);
  int valorMapeado1 = map(valorLeido1, 0, 1023, 0, 180);
  myNex.writeNum("B.z1.val", valorMapeado1);
  dutyCycleLowerClutch = int(analogRead(lowerClutchPot) * .249);
  pwm(lowerClutchControl, dutyCycleLowerClutch);
}

void readUpperClutchPot() {
  int valorLeido2 = analogRead(upperClutchPot);
  int valorMapeado2 = map(valorLeido2, 0, 1023, 0, 180);
  myNex.writeNum("B.z2.val", valorMapeado2);
  dutyCycleUpperClutch = int(valorLeido2 * .249);
  pwm(upperClutchControl, dutyCycleUpperClutch);
}

void checkEmergencyStop() {
  // Chequear botón que no hay parada de emergencia
  if (emergencyStop.isPressed() == true)
  {
    Serial.println("emergencyStop  was pressed");
    myNex.writeNum("E.t8.x", 300);
  }
}
void checkMachineEnable() {
  // Chequear que la mainet está energizada
  if (machineEnable.isPressed() == true) {
    Serial.println("machine has energy");
    myNex.writeNum("E.t4.x", 300);
  }
}
void checkRunForward() {
  // Chequear botón DOWN (bajar el ciclo útil)
  if (runForward.isPressed() == true)
  {
    Serial.println("runForward  was pressed");
    myNex.writeNum("E.t5.x", 300);
  }
}
void checkStopRun() {
  // Chequear botón UP (subir el ciclo útil)
  if (stopRun.isPressed() == true)
  {
    Serial.println("stopRun was pressed");
    myNex.writeNum("E.t6.x", 300);
  }
}
void checkJogForward() {
  // Chequear botón DOWN (bajar el ciclo útil)
  if (jogForward.isPressed() == true)
  {
    Serial.println("jogForward was pressed");
    myNex.writeNum("E.t7.x", 300);
  }
}


//ok
void trigger1() {
  myNex.readNumber("B.sw0.val");
  /*
  // Habilitación de conteo
  if (countEnable) {    
    Serial.print("countEnable: ");
    Serial.println(countEnable);
    countEnable = false;
//    readRotaryPulse();    
  } else {
    countEnable = true;
    Serial.print("countEnable: ");
    Serial.println(countEnable);
  }*/
}
//ok
void trigger2(){ 
  // Lectura de longitud de etiqueta en mm. Incluye el espacio entre etiquetas
  // Lectura de etiquetas por rollo  
  longitudDeEtiqueta = myNex.readStr("C.t3.txt").toInt();
  EtiquetasPorRollo = myNex.readStr("C.t4.txt").toInt();     
  myNex.writeNum("B.n0.val", EtiquetasPorRollo);
  
} 


void setup() {
  Serial.begin(9600);
  myNex.begin(9600); // Begin the object with a baud rate of 9600
                     // If no parameter was given in the begin(), the default baud rate of 9600 will be used 
    
  // Declaración de pines digitales en modo salida
  // Pines de salida PWM
  pinMode(brakeUnwindControl, OUTPUT);
  pinMode(lowerClutchControl, OUTPUT);
  pinMode(upperClutchControl, OUTPUT);
  // Pines de salida para manejo de relés
  pinMode(runForwardControl, OUTPUT);
  pinMode(runReverseControl, OUTPUT);
  pinMode(analogInputSelectControl, OUTPUT);
  pinMode(jogForwardControl, OUTPUT);
  pinMode(frequencyRefControl, OUTPUT);
  Serial.println("Running setup()...");
}


void loop() {
  myNex.NextionListen(); // OK  
  checkMachineEnable();     
  checkRunForward();
  checkStopRun();
  checkJogForward();

  readBrakeUnwindPot();
  readLowerClutchPot();
  readUpperClutchPot();  
//  checkCountEnable();  
}

/*
 * 
 * 
 Serial.println("Serial.print is OK");
  myNex.writeNum("B.n0.bco", 63488);
  myNex.writeNum("B.n0.val", 55);
  myNex.writeNum("C.n0.val", 1509);

  
printh 23
prints C.t3.txt,0
printh 23
prints C.t4.txt,0
printh 46 46 46
prints C.n0.val,0

  reiniciarConteo();
  checkUpperClutchDown();
  checkLowerClutchUp();
  checkLowerClutchDown();
  checkBrakeUnwindUp();
  checkBrakeUnwindDown();
  calcularFrecuencia();
  readCountEnable();

*/


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
*/

/*
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
*/

/*
  clutchUpperControl
  clutchLowerControl
  barkeUnwindControl
  counter
  tension //
  tensionOutput
  tensionCurrent
  DB // Dead Band value
*/

/*
  void checkUpperClutchUp()
  {
  // Chequear botón UP (subir el ciclo útil)
  if (upperClutchUp.isPressed() == true)
  {
    //Serial.println("upperClutch UP");
    if ( dutyCycleUpperClutch >= 0 && dutyCycleUpperClutch < 250) {
      dutyCycleUpperClutch = dutyCycleUpperClutch + 5;
      pwm(upperClutchControl, dutyCycleUpperClutch);
      delay(250);
    } else {
      dutyCycleUpperClutch = 255;
      pwm(upperClutchControl, dutyCycleUpperClutch);
    }
  }
  }

  void checkUpperClutchDown()
  {
  // Chequear botón DOWN (bajar el ciclo útil)
  if (upperClutchDown.isPressed() == true)
  {
    //Serial.println("upperClutch DOWN");
    if ( dutyCycleUpperClutch > 0 && dutyCycleUpperClutch <= 255) {
      dutyCycleUpperClutch = dutyCycleUpperClutch - 5;
      pwm(upperClutchControl, dutyCycleUpperClutch);
      delay(250);
    } else {
      pwm(upperClutchControl, 0);
    }
  }
  }

*/


/*
  Serial.println("Introduzca el ancho de la etiqueta en mm:");
  if (Serial.available()) {
    longitudEtiqueta = Serial.read();
  }

  Serial.println("Introduzca el espaCio entre etiquetas en mm:");
  espacioEntreEtiquetas = Serial.read();
  Serial.print("longitudEtiqueta = ");
  Serial.print(longitudEtiqueta);
  Serial.print(" mm     Espacio entre etiquetas: ");
  Serial.print(espacioEntreEtiquetas);
  Serial.print(" mm");
*/

/*
  Button countEnable = Button(2, PULLUP);
  int energyEnable = 13;               // output
  int velocityControl = ;            // output

  void checkBrakeUnwindUp() {
  // Chequear botón UP (subir el ciclo útil)
  if (brakeUnwindUp.isPressed() == true)
  {
  //Serial.println("brakeUnwind UP");
  if ( dutyCycleBrakeUnwind >= 0 && dutyCycleBrakeUnwind < 250) {
    dutyCycleBrakeUnwind = dutyCycleBrakeUnwind + 5;
    pwm(brakeUnwindControl, dutyCycleBrakeUnwind);
    //delay(150);
  } else {
    dutyCycleBrakeUnwind = 255;
    pwm(brakeUnwindControl, dutyCycleBrakeUnwind);
  }
  }
  }

  void checkBrakeUnwindDown() {
  // Chequear botón DOWN (bajar el ciclo útil)
  if (brakeUnwindDown.isPressed() == true)
  {
  //Serial.println("brakeUnwind DOWN");
  if ( dutyCycleBrakeUnwind > 0 && dutyCycleBrakeUnwind <= 255) {
    dutyCycleBrakeUnwind = dutyCycleBrakeUnwind - 5;
    pwm(brakeUnwindControl, dutyCycleBrakeUnwind);
    //delay(150);
  } else {
    pwm(brakeUnwindControl, 0);
  }
  }
  }

*/

/*
  void reiniciarConteo() {
  if (upperClutchUp.isPressed() == true)
  {
    numPulsos = 0;
    //lastValue = LOW;
    //currentValue = LOW;
    longitudDelMaterial = 0;
    numeroDeEtiquetas = 0;
    Serial.println("Conteo habilitado...");
  }
  }

// Registro de objetos Nextion en la lista de eventos táctiles
NexTouch *components[] = {
  &b00,
  &b01,
  //&longitud,
  &n11,
  &n21,
  &n31,
  &sw0,  
  NULL
};

// Definición objetos Nextion
//(page id, component id, component name)
NexNumber conteo = NexNumber(0, 5, "n5"); // Conteo
NexNumber longitud = NexNumber(1, 5, "n0"); // Longitud de la etiqueta
NexNumber n21 = NexNumber(1, 7, "n1"); // Número de etiquetas por rollo

NexDSButton sw0 = NexDSButton(0, 4, "sw0"); // Para habilitar el conteo
NexButton b00 = NexButton(0, 13, "b0");     // Para ir a la pantalla de settings
NexButton b01 = NexButton(1, 9, "b0");     // Para ir a la pántalla principal

NexGauge z0 = NexGauge(0, 11, "z0"); // Brake Unwind Gauge
NexGauge z1 = NexGauge(0,  9, "z1"); // Lower Clutch Gauge
NexGauge z2 = NexGauge(0, 10, "z2"); // Upper Clutch gauge
NexGauge z3 = NexGauge(0,  7, "z3"); // Velocity Gauge


  void sw0Push(void *ptr) {
  uint32_t sw0State;
  sw0State = &ptr;
  sw0.getValue(&sw0State);
  countEnable = sw0State;
}

void b00Push(void *ptr) {
  uint32_t b00State;
  b00State = &ptr;
  db.println("Setting values...");
}

void b01Push(void *ptr) {
  uint32_t number = 2828;
  uint32_t another;
  db.println("reading values...........................");  
    
  db.println(number);  
  db.println(another);     
  db.println("writing values..."); 
  
  conteo.setValue(8888);
  conteo.getValue(&number);
  db.println(number);  
  db.println(another);   
  
  longitud.setValue(7777);
  longitud.getValue(&another);
  db.println(number);  
  db.println(another); 

  n11.setValue(1111);
  n11.getValue(&another);
  db.println(number);  
  db.println(another); 

  n21.setValue(2222);
  n21.getValue(&another);
  db.println(number);  
  db.println(another); 

  n31.setValue(3333);
  n31.getValue(&another);
  db.println(number);  
  db.println(another); 
  
  z0.setValue(35);
  z1.setValue(90);
  z2.setValue(135);
  z3.setValue(180); 
}

void longitudPush(void *ptr) {
  db.print("ejecutando n01Push...");
  
  longitud.getValue(&number);  
  longitudDeEtiqueta = number; 
  db.print("longitud de etiqueta push...");
  db.println(longitudDeEtiqueta); 
}
void n11Push(void *ptr) {
  uint32_t num1;
    
  n11.getValue(&num1);
  espacioEntreEtiquetas = num1;
  db.print("espacio entre etiquetas push...");
  db.println(espacioEntreEtiquetas);
}
void n21Push(void *ptr) {
  uint32_t nepr;
    
  n21.getValue(&nepr);
  numeroDeEtiquetasPorRollo = nepr;
  db.print("número de etiquetas por rollo push...");
  db.println(numeroDeEtiquetasPorRollo);
}
void n31Push(void *ptr) {
  n31.setValue(2828);
  uint32_t ife;
    
  n31.getValue(&ife);
  iniciarFrenadoEn = ife;
  db.print("iniciarfrenado en...");
  db.println(iniciarFrenadoEn);
}

  sw0.attachPush(sw0Push, &sw0);
  b00.attachPush(b00Push, &b00);
  b01.attachPush(b01Push, &b01);
  longitud.attachPush(longitudPush, &longitud);
  n11.attachPush(n11Push, &n11);
  n21.attachPush(n21Push, &n21);
  n31.attachPush(n31Push, &n31);
*/
