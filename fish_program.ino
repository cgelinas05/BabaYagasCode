/*
Notes:
The DC motor requires the other board in addition to the redboard. Use this website
for the appropriate pins/commands: 
https://www.tutorialspoint.com/arduino/arduino_dc_motor.htm#:~:text=Following%20is%20the%20schematic%20diagram%20of%20a%20DC,%28speed%20%3E%3D%200%20%26%26%20speed%20%3C%3D%20255%29%20%7B
*/

//****SERVO GLOBAL VARIABLES****
//#include <PWMServo.h> // this allows us to include Arduino's library of servo-specific commands like 'servo1.attach()' and 'servo1.write'
//PWMServo servoCaudal;  // create name for servo
#include <Servo.h> // include servo library
Servo servoCaudal; // name servo
int position = 90;    // variable to store the servo position
const int buttonPinCaudal = 2;  // servo button pin
int buttonCaudalState = 0; 
int servoCounter = 0; // set servo button counter to 0

//****SONAR GLOBAL VARIABLES****
#define BUZZER_PIN 5 // The Arduino pin connected to the buzzer
const int buttonPinSonar = 7; // attach sonar button to pin 7
int buttonSonarState = 0;
int sonarCounter = 0; // set sonar button counter to 0

//****MOTOR GLOBAL VARIABLES****
const byte AIN1 = 13; // attach clockwise pin on motor driver to pin 13
const byte AIN2 = 12;
const byte PWMA = 11;
const int buttonMotorPin = 4;
int buttonMotorState = 0;
int motorCounter = 0;

//****LED GLOBAL VARIABLES****
 int LED1 = A2;  // Analog output pin that the LED is attached to
 int LED2 = A3;  // Analog output pin that the LED is attached to
const int buttonLedPin = A0;
int buttonLedState = 0;
int ledCounter = 0;


void setup() {

Serial.begin(9600);
Serial.println("Start of Program");

//SERVO SETUP
pinMode(buttonPinCaudal, INPUT); // connects the button meant to decrease the servo's angle as an input source
//servoCaudal.attach(SERVO_PIN_A);  // attaches the servo to pin 3 and constrains the PWM
servoCaudal.attach(3, 1000, 2000);  // attaches the servo to pin 3 and constrains the PWM
servoCaudal.write(position); // tells servo to go to given position 
//int servoCounter = 0;

// Servo do something

   Serial.println("Testing Servo");
      servoCaudal.write(90);
      delay(200);
       servoCaudal.write(75);
       Serial.println("Servo at 75");
       delay(200); // wait 15 ms
       servoCaudal.write(105);
       Serial.println("Servo at 105");
       delay(200);
       servoCaudal.write(75);
       Serial.println("Servo at 75");
       delay(200); 
       servoCaudal.write(105);
       Serial.println("Servo at 105");
       delay(200); // wait 15 ms
       servoCaudal.write(90);
       Serial.println("Servo at 90");
       delay(200); // wait 15 ms
      


//MOTOR SETUP
pinMode(buttonMotorPin, INPUT);
pinMode(AIN1, OUTPUT);
pinMode(AIN2, OUTPUT);
pinMode(PWMA, OUTPUT);

//LED SETUP
pinMode(buttonLedPin, INPUT);
pinMode(LED1, OUTPUT);
pinMode(LED2, OUTPUT);
//int ledCounter = 0;
}

//****MODULAR FUNCTIONS****

//SERVO FUNCTION

void servoFunction(void) {
  buttonCaudalState = digitalRead(buttonPinCaudal);
  //int servoCounter = 0;
    if (buttonCaudalState == HIGH) {
      servoCounter++;
      servoCaudal.write(90);
      delay(200);
       servoCaudal.write(75);
       delay(200); // wait 15 ms
       servoCaudal.write(105);
       delay(200); // wait 15 ms
       servoCaudal.write(75);
       delay(200); // wait 15 ms
       servoCaudal.write(105);
       delay(200); // wait 15 ms
       servoCaudal.write(90);
       delay(200); // wait 15 ms
       Serial.print("Servo counter: ");
      Serial.println(servoCounter); // print the current value
    }

}

//SONAR FUNCTION
void sonar(){
  buttonSonarState = digitalRead(buttonPinSonar);
  //int sonarCounter = 0;
  if (buttonSonarState == HIGH) {
    sonarCounter++;
    tone(BUZZER_PIN, 255, 1000);

    // to distinguish the notes, set a minimum time between them.
    // the note's duration + 30% seems to work well:
    //int pauseBetweenNotes = noteDuration * 1.30;
    //delay(pauseBetweenNotes);
    // stop the tone playing:
    //noTone(BUZZER_PIN);
    delay(1500);
    noTone(BUZZER_PIN);
    delay(500);
    //sonarCounter = sonarCounter + 1;
    Serial.print("Sonar counter: ");
    Serial.println(sonarCounter); // print the current value

}
else noTone(BUZZER_PIN);
}


// MOTOR FUNCTION
void motorFunction(void) {
  buttonMotorState = digitalRead(buttonMotorPin);
  //int motorCounter = 0;
  if (buttonMotorState == HIGH) {
      motorCounter++;
     //set direction to clockwise
  digitalWrite(AIN1, HIGH); 
  digitalWrite(AIN2, LOW); 
  analogWrite(PWMA,  200); 
  delay(700); 
     //brake
  digitalWrite(AIN1, HIGH); 
  digitalWrite(AIN2, HIGH); 
  delay(100);
  
   //set direction to counterclockwise
  digitalWrite(AIN1, LOW); 
  digitalWrite(AIN2, HIGH);
  analogWrite(PWMA, 75); 
  delay(200);
  Serial.print("Motor counter: ");
  Serial.println(motorCounter); // print the current value
  
/*
  //brake
  digitalWrite(AIN1, HIGH); 
  digitalWrite(AIN2, HIGH); 
  delay(100);

  //back to clockwise to restore position
  digitalWrite(AIN1, HIGH); 
  digitalWrite(AIN2, LOW);
  analogWrite(PWMA, 100); 
  delay(1000);

  //brake
  digitalWrite(AIN1, HIGH); 
  digitalWrite(AIN2, HIGH); 
  delay(100);
  */
  //motorCounter = motorCounter + 1;
  }
  else 
  digitalWrite(AIN1, LOW); 
  digitalWrite(AIN2, LOW); 
 
}

// LED FUNCTION
void ledFunction(void) {
    buttonLedState = digitalRead(buttonLedPin);
    //int ledCounter = 0;
    if (buttonLedState == HIGH) {
      ledCounter++;
  analogWrite(LED1, 255);
  analogWrite(LED2, 255);
  delay(500);
  analogWrite(LED1, 0);
  analogWrite(LED2, 0);
  delay(500);  
  analogWrite(LED1, 255);
  analogWrite(LED2, 255);
  delay(500);
  analogWrite(LED1, 0);
  analogWrite(LED2, 0);
  //ledCounter = ledCounter + 1;
  Serial.print("LED counter: ");
  Serial.println(ledCounter); // print the current value
    }
    else 
    analogWrite(LED1,0);
    analogWrite(LED2,0);
}

void loop() {
  servoFunction();
  servoCaudal.write(90);
  motorFunction();
  sonar();
  ledFunction();
}
