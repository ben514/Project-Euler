var fibo = 0.0

var num1 = 0.0
var num2 = 1.0

var sum = 0.0


while(fibo < 4e6){

    fibo = num1 + num2
    num1 = num2
    num2 = fibo

    if (fibo % 2 == 0){
        sum += fibo
    }


}


sum