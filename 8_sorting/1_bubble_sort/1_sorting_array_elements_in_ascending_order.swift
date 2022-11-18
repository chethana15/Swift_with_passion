var array = [5,6,4,2,3,1]
var length = array.count-1
for i in stride(from:length, to:0, by:-1){

    for j in stride(from:0, to:i, by:1){
       if(array[j]>array[j+1]){
       let temp = array[j]
       array[j] = array[j+1]
       array[j+1] = temp

    }
    print("within  inner for loop:\(array)")
    }
    print("within outer for loop:\(array)")
}

print("after for loops: \(array)")