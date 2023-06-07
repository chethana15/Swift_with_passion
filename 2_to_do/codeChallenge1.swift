// Write a function in Swift that takes an array of integers as 
// an input and returns the sum of the two largest integers in the array.

func sumOfTwoLargestNumbersInArray(array: [Int])-> Int{
    var max1 = 0
    var max2 = 0
    for i in 0..<array.count{
        if(max1<array[i]){
            max1 = array[i]
        }else if(max2<array[i]){
            max2 = array[i]
        }
    }
    return max1 + max2
}