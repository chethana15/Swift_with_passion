import Foundation
func sumOfPrimes(number: Int)->Int{
     if(number==2){
            return 2
        }
    let sum = sumOfPrimes(number: number-1)
    for i in 2...number-1{
       
        if(number%i==0){
          return sum 
        }
        
    }
    return sum + number
}

let a = sumOfPrimes(number:5)
print(a)