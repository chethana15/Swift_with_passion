func sumOfNaturalNumbers(n: Int)->Int{
    if(n==1){
        return 1
    }
    return n + sumOfNaturalNumbers(n: n-1)
    
}
print(sumOfNaturalNumbers(n: 5))
print()
func sumOfNNumbers(n: Int){
    if(n==1){
       print(1) 
    }
    
    print(n + sumOfNNumbers(n: n-1))
    
}
sumOfNNumbers(n: 5)