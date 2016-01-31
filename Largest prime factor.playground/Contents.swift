let number = 600851475143

var primeNum = 0

var dividable = false

var primeNums = [primeNum]

while (dividable) {
    
    
    var isPrime = false
    while(!isPrime){
        primeNum++
        if (primeNum % 2 != 0 && primeNum % 3 != 0 && number % primeNum == 0){
            primeNums.append(primeNum)
            isPrime = true
        }
        
    }
    
    if (primeNum >= number){
        dividable = false
    }
    
}

primeNums[primeNums.count-1]