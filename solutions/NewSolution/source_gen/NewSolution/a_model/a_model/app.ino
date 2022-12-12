#include <avr/io.h> 
#include <arduino.h> 

//######### CAPTOR DECLARATION ############
int D = 3;
int F = 4;

//######### ACTUATOR DECLARATION ##########
int A = 15;
int C = 2;

//######### STEPS DECALARATION ############
void S_void S_START() {
  while(1) {
        digitalWrite(3, HIGH);
    if (digitalRead(0, null) && digitalRead(0, null)) {
      break;
    }
    if (digitalRead(0, null)) {
      break;
    }
      }
S_START();
};

();
void S_END();
void S_2();

//######### STEPS DEFINITION ##############
void S_START() {
  while(1) {
        digitalWrite(3, HIGH);
    if (digitalRead(0, null) && digitalRead(0, null)) {
      break;
    }
    if (digitalRead(0, null)) {
      break;
    }
      }
S_START();
};

void S_END() {
  while(1) {
        digitalWrite(3, HIGH);
      }
S_END();
};

void S_2() {
  while(1) {
        digitalWrite(3, HIGH);
    if (digitalRead(0, null)) {
      break;
    }
      }
S_2();
};


void setup() {
  pinMode(D, OUTPUT);
pinMode(F, OUTPUT);
  pinMode(A, INPUT);
pinMode(C, INPUT);
}
void loop() {
  S_START();  return 0;
}
