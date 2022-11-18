//push first two max numbers to last and don't sort other elements 
var array = [7,1,5,9,2,0,6]
var sortOnly = 0
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
    sortOnly += 1
    print(sortOnly)
    // if(sortOnly==2){
    //     break
    // }
    print("within outer for loop:\(array)")
}

print("after for loops: \(array)")