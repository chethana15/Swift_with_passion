
func reverseAnArray(array: [Int]) -> [Int]{
    var dummyArray = array
    var l = dummyArray.count - 1
   loop: for element in stride(from:0, to:dummyArray.count, by:1){

    if(element == l)
    {
        break loop   
    }
    let temp = dummyArray[element]
    dummyArray[element] = dummyArray[l]
    dummyArray[l] = temp
    l = l - 1
    }
    return (dummyArray)
}

var k = reverseAnArray(array: [1,2,3,4,5])
print(k)