func bubbleSort(array: [Int]) -> [Int]
{
  var a = array
  let length = a.count-1
  if(a.count==2){
    //base case
    if(a[0]>a[1]){
        let temp = a[0]
       a[0] = a[1]
       a[1] = temp
    }
   return a
  }
  for i in stride(from:0, to:length, by:1)
  {
     if(array[i]<array[i+1])
     {
       let temp = a[i]
       a[i] = a[i+1]
       a[i+1] = temp
     }
  }
  print(a)
  var k = bubbleSort(array: Array(a[0..<length]))
  k.append(a[length])
  return  k

}
let k = bubbleSort(array: [3,0,9,1,66,10])
print(k)