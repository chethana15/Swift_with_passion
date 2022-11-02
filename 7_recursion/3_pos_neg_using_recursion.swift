let array = [-2, 8, 11, -6, -9, 11, -1]

func sumOfPosNeg(array: [Int], Index: Int)->(posSum:Int, negSum:Int){

 if(Index==array.count){
  return (0,0)
 }
 let some = sumOfPosNeg(array: array,Index:Index+1)
 var neg = some.negSum

 var pos = some.posSum
if(array[Index]>0){
  pos += array[Index]
}else{
  neg += array[Index]
}
return (posSum:pos, negSum:neg)
}
let a = sumOfPosNeg(array: array,Index:0)
print(a.posSum)
print(a.negSum)