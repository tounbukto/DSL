#include <avr/io.h> 
#include <arduino.h> 

//######### CAPTOR DECLARATION ############
int B = 2;

//######### ACTUATOR DECLARATION ##########
int A = 1;

//######### STEPS DECALARATION ############
void S_START();
void S_E();

//######### STEPS DEFINITION ##############
void S_START() {
  while(1) {
    tone(2, 100, 200);
digitalWrite(2, HIGH);
    if (digitalRead(1) == HIGH) {
      S_();break;
    }
      }
};

void S_E() {
  while(1) {
    digitalWrite(2, HIGH);
tone(2, 100, 200);
    delay(100);

"S_"();
  }
};


void setup() {
  pinMode(B, OUTPUT);
  pinMode(A, INPUT);
}
void loop() {
  S_START();  return 0;
}
