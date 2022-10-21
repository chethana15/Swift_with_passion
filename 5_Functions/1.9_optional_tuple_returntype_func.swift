func minMaxOfArray(array: [Int]) -> (min: Int, max: Int)? {
    if array.isEmpty{
        return nil
    }
       var min1 = array[0]
       var max1 = array[0]

    for element in array
    {
        if (element > max1)
        {
            max1 = element
        }
        else if(element < min1)
        {
            min1 = element
        }
    }

    return (min1, max1)
}

let k = minMaxOfArray(array:[2,6,7,9,11])
print(k!.min)
print(k!.max)