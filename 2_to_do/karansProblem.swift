import Foundation

let mainArray = ReplaceArrayHere as [Any]
var result = [Bool]()
for i in 0..<mainArray.count{
    let boolValue = mainArrayResult(array:mainArray[i] as! [Any] )
    result.append(boolValue)
}
print(result)

func mainArrayResult(array: [Any])-> Bool{

    var localArray = array
    var result = [Bool]()
    var finalresult = Bool()

    let logic = localArray[0]
    localArray.remove(at: 0)
    if(localArray is [Bool]){

        if(logic as! String == "and"){
            for i in 0..<localArray.count{
                if(localArray[i] as! Bool == false){
                    return false
                }
            }
            return true
        }else{
            for i in 0..<localArray.count{
                if(localArray[i] as! Bool == true){
                    return true
                }
            }
            return false
        }

    }

    for i in 1..<array.count{

        if(array[i] is Bool){
            if(array[i] as! Bool  == true){
                result.append(true)
            }else{
                result.append(false)
            }
        }else{

            let boolValue = mainArrayResult(array: array[i] as! [Any])
            result.append(boolValue)
        }
    }

    if(logic as! String == "and"){
        finalresult = result.contains(false) ? false : true
    }else{
        finalresult = result.contains(true) ? true : false
    }
    return finalresult
}