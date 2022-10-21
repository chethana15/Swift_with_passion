func sumOfTwoNumbers(number1: Int, number2: Int) -> (sum: Int, product: Int){
    print("First number is \(number1)")
    print("second number is \(number2)")

    return (number1+number2, number1*number2)
}
print(sumOfTwoNumbers(number1: 8, number2: 6))
print()
func numbersUsed(number1: Int, number2: Int) {
    let k = sumOfTwoNumbers(number1: number1, number2: number2)
    // print(k)
    return 
}
print(numbersUsed(number1: 9, number2: 88))