#include <avr/io.h> 
#include <arduino.h> 

//######### CAPTOR DECLARATION ############

//######### ACTUATOR DECLARATION ##########
int A = 1;

//######### STEPS DECALARATION ############
void S_START();

//######### STEPS DEFINITION ##############
void S_START() {
  while(1) {
          }
};


void setup() {
    pinMode(A, INPUT);
}
void loop() {
  S_START();  return 0;
}
