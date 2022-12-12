int high=1;
int low=0;
int push=1;
int release=0;
int btn=9;
int led=10;
int buzzer=11;
void setup(){
	pinMode(btn, INPUT);
	pinMode(led, OUTPUT);
	pinMode(buzzer, OUTPUT);
}

void loop(){
	if(digitalRead(btn) == push){
		digitalWrite(led, HIGH);	
		delay(800);	
		digitalWrite(led, LOW);	
	}

}
