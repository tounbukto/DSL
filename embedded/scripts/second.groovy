package scripts

sensor "btn1" port 9
sensor "btn2" port 8
array "btnArray" affects "btn1","btn2"
actuator "led" port 10
actuator "buzz" port 11



on btnArray count(high) eq 2 set buzz to high
on btnArray count(high) dif 2 set buzz to low

export "scenario_2"