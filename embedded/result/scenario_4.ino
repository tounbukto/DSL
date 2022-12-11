int high=1;
int low=0;
int push=1;
int release=0;
int btn1=9;
int led=10;
int buzz=11;
int state1= 0;
void setup(){
	pinMode(buzz, OUTPUT);
	pinMode(led, OUTPUT);
	pinMode(btn1, INPUT);
}

void loop(){
	if(state1 == 2 && digitalRead(btn1) == push){
		state1= 0;
		digitalWrite(led, LOW);
	}

	if(state1 == 1 && digitalRead(btn1) == push){
		state1= 2;
		digitalWrite(buzz, LOW);
		digitalWrite(led, HIGH);
	}

	if(state1 == 0 && digitalRead(btn1) == push){
		state1= 1;
		digitalWrite(buzz, HIGH);
	}

}
