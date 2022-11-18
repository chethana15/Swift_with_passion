func factorialNumber(number: Int)->Int{
print("number:\(number)")
    var factorial = Int()
    if(number==0){
        factorial = 1 
        print(factorial)
        return factorial
    }
    factorial = number*factorialNumber(number:number - 1)
    print(factorial)
    return factorial
}
factorialNumber(number: 6)