int high=1;
int low=0;
int push=1;
int release=0;
int btn1=9;
int led=10;
int buzz=11;
int state1= 0;
int state2= 1;
void setup(){
	pinMode(btn1, INPUT);
	pinMode(led, OUTPUT);
	pinMode(buzz, OUTPUT);
}

void loop(){
	if(state2 == 1 && state1 == 0 && digitalRead(btn1) == push){
		digitalWrite(buzz, HIGH);
		state1= 1;
	}

	if(state2 == 1 && state1 == 1 && digitalRead(btn1) == push){
		digitalWrite(led, HIGH);
		digitalWrite(buzz, LOW);
		state1= 2;
	}

	if(state2 == 1 && state1 == 2 && digitalRead(btn1) == push){
		digitalWrite(led, LOW);
		state1= 0;
	}

	if(digitalRead(btn1) == release){
		state2= 1;
	}

}
