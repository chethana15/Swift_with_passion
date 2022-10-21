
func firstTwoMaxOfArray(array: [Int]) -> (maximum1:Int, maximum2:Int){
var max1 = array[0]
var max2 = array[0]

for k in stride(from:0, to:array.count, by:1){
    if (array[k] > max1){
        max1 = array[k]
    }
    else if (array[k] > max2){
        max2 = array[k]
    }
}
return (max1, max2)
}

let k = firstTwoMaxOfArray(array: [1])
print(k.maximum1)
print(k.maximum2)
