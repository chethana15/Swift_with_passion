
var n1 = 5
var n2 = 11

var k = swapTwoNumbers(&n1, &n2)
print(k)


func swapTwoNumbers(_ number1: inout Int, _ number2: inout Int){
    let temp = number1
    number1 = number2
    number2 = temp

    print("first number is \(number1), second number is \(number2)")

}