//sum of all digits in a number

var num = 1354
var temp = num
var sum = 0
var a = 0

while(num > 0){
    a = num%10
    sum += a
    num = num/10
}
print("sum of digits in \(temp) is \(sum)")