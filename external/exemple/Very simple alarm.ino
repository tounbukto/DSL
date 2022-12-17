#include <avr/io.h> 
#include <arduino.h> 

//######### CAPTOR DECLARATION ############
int led = 10;
int buzzer = 11;

//######### ACTUATOR DECLARATION ##########
int button = 9;

//######### STEPS DECALARATION ############
void S_start();
void S_state2();
void S_state3();
void S_state4();

//######### STEPS DEFINITION ##############
void S_start() {
  while(1) {
    digitalWrite(11, LOW);
digitalWrite(10, LOW);
    if (digitalRead(9) == HIGH) {
      S_state2();
      break;
    }
      }
};

void S_state2() {
  while(1) {
    digitalWrite(11, HIGH);
digitalWrite(10, HIGH);
    if (digitalRead(9) == LOW) {
      S_state3();
      break;
    }
      }
};

void S_state3() {
  while(1) {
    digitalWrite(11, HIGH);
digitalWrite(10, HIGH);
    if (digitalRead(9) == HIGH) {
      S_state4();
      break;
    }
      }
};

void S_state4() {
  while(1) {
    digitalWrite(11, LOW);
digitalWrite(10, LOW);
    if (digitalRead(9) == LOW) {
      S_start();
      break;
    }
      }
};


void setup() {
  pinMode(led, OUTPUT);
pinMode(buzzer, OUTPUT);
  pinMode(button, INPUT);
}
void loop() {
  S_start();  return 0;
}
