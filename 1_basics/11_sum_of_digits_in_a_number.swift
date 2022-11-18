func sumOfDigits(number: Int)->Int{

var n = number
var remainder = Int()
var sumOfDigits = Int()
while(n>0){

  remainder = n%10
  sumOfDigits += remainder
  n = n/10

}
return sumOfDigits
}

let num = sumOfDigits(number: 978)
print(num)

