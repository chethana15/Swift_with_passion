//reverse an array without using duplicate array
var array = [8, 6, 11, 2, 9]

var l = array.count - 1

for k in stride(from:0, to:array.count, by:1){

    if (k >= l){
        break
    }
    let temp = array[k]
    array[k] = array[l]
    array[l] = temp

    l = l - 1

}
print(array)