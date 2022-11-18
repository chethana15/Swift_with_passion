var fibDict = [Int:Int]()

func fibSeries(number: Int)->Int{
// print("number:\(number)")
    var result = 0
    if(number == 0){
        fibDict[0] = 0
        result = 0
        // print(result)
        return result 
    }else if(number == 1) {
        result = 1
        print(result)
        fibDict[1] = 1
        return result
    }
    if(number<=2){
       result =  fibSeries(number: number - 1) +  fibSeries(number: number - 2) 
    }else{
        result =  fibSeries(number: number - 1) +  fibDict[number - 2]!
    }
    
    
    fibDict[number] = result
    print(result)
    return result
}
 fibSeries(number: 5)
 print(fibDict)