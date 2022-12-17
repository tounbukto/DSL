#include <avr/io.h> 
#include <arduino.h> 

//######### CAPTOR DECLARATION ############
int buzzer = 11;

//######### ACTUATOR DECLARATION ##########
int button1 = 9;
int button2 = 10;

//######### STEPS DECALARATION ############
void S_start();
void S_state2();

//######### STEPS DEFINITION ##############
void S_start() {
  while(1) {
    digitalWrite(11, LOW);
    if (digitalRead(9) == HIGH && digitalRead(10) == HIGH) {
      S_state2();
      break;
    }
      }
};

void S_state2() {
  while(1) {
    digitalWrite(11, HIGH);
    if (digitalRead(9) == LOW) {
      S_start();
      break;
    }
    if (digitalRead(10) == LOW) {
      S_start();
      break;
    }
      }
};


void setup() {
  pinMode(buzzer, OUTPUT);
  pinMode(button1, INPUT);
pinMode(button2, INPUT);
}
void loop() {
  S_start();  return 0;
}
