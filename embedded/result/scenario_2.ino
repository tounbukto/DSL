int high=1;
int low=0;
int push=1;
int release=0;
int btn1=9;
int btn2=8;
int btnArray[2] = {btn1,btn2};
int led=10;
int buzz=11;
void setup(){
	pinMode(buzz, OUTPUT);
	pinMode(led, OUTPUT);
	pinMode(btn2, INPUT);
	pinMode(btn1, INPUT);
}

void loop(){
	int counter1 = 0;
	for(int i = 0; i< sizeof(btnArray)/ sizeof(int); i++){
		if(digitalRead(btnArray[i]) == high) counter1++;
	}
	int counter0 = 0;
	for(int i = 0; i< sizeof(btnArray)/ sizeof(int); i++){
		if(digitalRead(btnArray[i]) == high) counter0++;
	}
	if(counter1 != 2){
		digitalWrite(buzz, LOW);
	}

	if(counter0 == 2){
		digitalWrite(buzz, HIGH);
	}

}
