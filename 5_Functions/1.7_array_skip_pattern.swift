
func arraySkipElements(array: [Int]) -> [Int]{
    
    var skippedArray = [Int]()
    var i = 0
for k in stride(from:2,to:array.count, by:1){
if(i > array.count-1){
    break
}
    skippedArray.append(array[i])
    i = i + k
}
return skippedArray
}

let k = arraySkipElements(array: [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15])
print(k)
