var array = [7,8,3,1,2]
var largest = 0
var index = 0
var length = array.count-1
for i in stride(from:0, through:length, by:1){
    largest = array[i]
    print(i)
    for j in stride(from:i, through:length, by:1){
       if(array[j] >= largest){
       largest  = array[j]
       index = j
       }
    print("within  inner for loop:\(array)")
    }
    array[index] = array[i]
    array[i] = largest

    print("within outer for loop:\(array)")
}

print("after for loops: \(array)")