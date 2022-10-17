func minMaxOfArray(array: [Int]) -> (min: Int, max: Int)?{
    if array.isEmpty{
        return nil
    }
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

if let marks = minMaxOfArray(array: []) {
    print(marks)
}
else{
    print("you haven't entered any marks")
}
