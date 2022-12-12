int high=1;
int low=0;
int push=1;
int release=0;
int btn1=9;
int led=10;
int mode1= 0;
void setup(){
	pinMode(btn1, INPUT);
	pinMode(led, OUTPUT);
}

void loop(){
	if(digitalRead(led) == low && mode1 == 0 && digitalRead(btn1) == push){
		digitalWrite(led, HIGH);
		mode1= 1;
	}

	if(digitalRead(led) == high && mode1 == 0 && digitalRead(btn1) == push){
		digitalWrite(led, LOW);
		mode1= 1;
	}

	if(digitalRead(btn1) == release){
		mode1= 0;
	}

}
