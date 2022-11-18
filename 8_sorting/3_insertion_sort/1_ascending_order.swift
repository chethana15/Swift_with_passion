var array = [7,1,8,2,6]

for i in stride(from:1, to:array.count, by:1){

for j in stride(from:0, to:i,by:1){
if(array[i]<array[j]){
    let temp = array[i]
    array[i] = array[j]
    array[j] = temp
   }
 }
}
print(array)