var array = [8, 7, 3, 2, 1]
var smallest = 0
var index = 0
var length = array.count-1
for i in stride(from:0, through:length, by:1){
    smallest = array[i]
    for j in stride(from:i, through:length, by:1){
       if(array[j] <= smallest){
       smallest  = array[j]
       index = j
       }
    print("within  inner for loop:\(array)")
    }
    array[index] = array[i]
    array[i] = smallest

    print("within outer for loop:\(array)")
}

print("after for loops: \(array)")