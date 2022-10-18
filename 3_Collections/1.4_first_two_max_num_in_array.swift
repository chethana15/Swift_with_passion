let array = [2, 8, 0, 3, 7, 4]

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
print("max1:\(max1) and max2:\(max2)")