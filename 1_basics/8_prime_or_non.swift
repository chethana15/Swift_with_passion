let number = 8
var count = 0

for diviser in stride(from:1, through: number, by:1){
  
  if(number%diviser == 0){
    count += 1
  }

}
if (count == 2){
    print("\(number) is prime number")
}
else{
    print("\(number) is not a prime number")
}