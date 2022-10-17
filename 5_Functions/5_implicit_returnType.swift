func sumOfTwoNumbers(a: Int, b: Int) -> Int{
    a+b
}
print(sumOfTwoNumbers(a:1, b:2))

func sumOfTwoNumbers1(a: Int, b: Int) -> Int{
    return a+b
}
print(sumOfTwoNumbers1(a:1, b:7))

func greet(name: String) -> String{
 "Hello" + " \(name). Hope you are doing good :)"
}
print(greet(name: "Lisa"))

func greet1(name: String) -> String{
 return "Hello" + " \(name). Hope you are doing good :)"
}
print(greet1(name: "Rose"))
