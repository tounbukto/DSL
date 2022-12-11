int high=1;
int low=0;
int push=1;
int release=0;
int btn=9;
int led=10;
int buzzer=11;
void setup(){
	pinMode(buzzer, OUTPUT);
	pinMode(led, OUTPUT);
	pinMode(btn, INPUT);
}

void loop(){
	if(btn == release){
		buzzer = low;
		led = low;
	}

	if(btn == push){
		buzzer = high;
		led = high;
	}

}
