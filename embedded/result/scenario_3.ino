int high=1;
int low=0;
int push=1;
int release=0;
int btn1=9;
int led=10;
int mode1= 0;
void setup(){
	pinMode(led, OUTPUT);
	pinMode(btn1, INPUT);
}

void loop(){
	if(digitalRead(btn1) == release){
		mode1= 0;
	}

	if(digitalRead(led) == high && mode1 == 0 && digitalRead(btn1) == push){
		mode1= 1;
		digitalWrite(led, LOW);
	}

	if(digitalRead(led) == low && mode1 == 0 && digitalRead(btn1) == push){
		mode1= 1;
		digitalWrite(led, HIGH);
	}

}
