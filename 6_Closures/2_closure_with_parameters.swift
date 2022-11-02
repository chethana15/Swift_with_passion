//after in body of closure works
let addTwoNumbers = { (number1: Int, number2: Int) -> Int in

return number1 + number2

}
print(addTwoNumbers)
print(addTwoNumbers(1,3))