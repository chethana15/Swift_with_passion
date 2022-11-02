let marks = [20, 16, 11, 24, 19]

func sumOfArrayElements(array: [Int],Index: Int)->Int{
    if( Index==array.count){
        return 0
    }
    return array[Index] + sumOfArrayElements(array: array, Index: Index+1)
}

let a = sumOfArrayElements(array: marks)
print(a)