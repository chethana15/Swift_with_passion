//reverse of a given number

var num = 1354
var temp = num
var sum = 0
var a = 0

while(num > 0){
    a = num%10
    sum = (sum*10) + a
    num = num/10
}
print("Reverse of \(temp) is \(sum)")