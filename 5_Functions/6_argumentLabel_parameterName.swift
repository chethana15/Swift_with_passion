
func sumOfTwoNumbers(number1 a: Int, number2 b: Int) -> Int{
return a + b
}
print(sumOfTwoNumbers(number1:2, number2: 7))

//use this when u don't want to write parameter name
func sumOfTwoNumbers1(_ name: String, number1 a: Int, number2 b: Int) -> Int{
print("Hi \(name)")
return a + b
}
print(sumOfTwoNumbers1("Jisoo",number1:2, number2: 7))


//default parameters value
func twoFriends(friend1: String , friend2: String  = "Lisa") -> String{
    return "\(friend1) and \(friend2) are good friends"
}
print(twoFriends(friend1: "Rose"))
print(twoFriends(friend1: "Jennie", friend2: "Jisoo"))