//[2,7,1]
func minMaxOfArray(array: [Int]) -> (min: Int, max: Int){
    var minValue = array[0]
    var maxValue = array[0]
    for element in array{
        if element < minValue{
            minValue = element
        }
        else if element > maxValue{
            maxValue = element
        }
    }
    return (max: maxValue, min: minValue)
}

let marks = minMaxOfArray(array: [24, 16, 21, 23, 19, 24])
print(marks)
print(marks.min)
print(marks.max)