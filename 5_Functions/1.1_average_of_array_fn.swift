
func averageOfArray(array: [Double]) -> Double{
    var sum = Double()
    for marks in array{
        sum = sum + marks
    }
    return sum/Double(array.count)
}

let k = averageOfArray(array: [1,2,3,4,5,6,7])
print(k)