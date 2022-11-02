func countDown(number: Int)->Int{
    if(number==0){
        print("Your time is up");
        return 0
    }
    print(number)
    return countDown(number: number-1)
}

let a = countDown(number: 8)
