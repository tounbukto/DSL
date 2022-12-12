#include <avr/io.h> 
#include <arduino.h> 

//######### CAPTOR DECLARATION ############
int B = 1;

//######### ACTUATOR DECLARATION ##########
int A = 2;

//######### STEPS DECALARATION ############
void S_START();
void S_END();

//######### STEPS DEFINITION ##############
void S_START() {
  while(1) {
    digitalWrite(1, HIGH);
    if (digitalRead(2) == HIGH) {
      S_END();break;
    }
      }
};

void S_END() {
  while(1) {
    tone(1, 100, 200);
    delay(10);

S_END();
  }
};


void setup() {
  pinMode(B, OUTPUT);
  pinMode(A, INPUT);
}
void loop() {
  S_START();  return 0;
}
