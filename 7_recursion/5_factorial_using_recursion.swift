func factorail(number: Int)->Int{
    if(number==1){
        return 1
    }

    return number*factorail(number:number-1)
}
let a = factorail(number:5)
print(a)