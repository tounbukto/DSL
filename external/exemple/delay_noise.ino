#include <avr/io.h> 
#include <arduino.h> 

//######### CAPTOR DECLARATION ############
int buzzer = 10;

//######### ACTUATOR DECLARATION ##########

//######### STEPS DECALARATION ############
void S_start();
void S_state2();

//######### STEPS DEFINITION ##############
void S_start() {
  while(1) {
    tone(10, 111, 200);
    delay(10);

S_state2();
  }
};

void S_state2() {
  while(1) {
    tone(10, 132, 200);
    delay(2);

S_start();
  }
};


void setup() {
  pinMode(buzzer, OUTPUT);
  }
void loop() {
  S_start();  return 0;
}
