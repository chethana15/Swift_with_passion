
func minMaxOfArray(array: [Int]) -> (min: Int, max:Int){

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
let k = minMaxOfArray(array:[1,2,8,11,2,13,-1])
print(k.min)
print(k.max)