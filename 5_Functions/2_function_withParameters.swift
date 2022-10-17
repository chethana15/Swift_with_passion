func sumOfTwoNumbers(number1: Int, number2: Int) -> Int{
     return number1+number2
}
let sum = sumOfTwoNumbers(number1: 3, number2: 6)
print(sum)

func greet(name: String) -> String{
return "Hello" + " \(name). Hope you are doing good :)"
}

print(greet(name: "Lisa"))

func results(percentage: Int) -> String{
    switch percentage{
        case 1..<35:
        return "Work hard, attempt again."

        case 35...60:
        return "Second class"

        case 61...75:
        return "First class"

        case 75...10:
        return "Distinction"

        default:
        return "Please enter percentage within 1-100"
    }
}
print(results(percentage: 60))

func results1(percentage: Int){
    switch percentage{
        case 1..<35:
        print("Work hard, attempt again.")

        case 35...60:
        print("Second class")

        case 61...75:
        print("First class")

        case 75...10:
        print("Distinction")

        default:
        print("Please enter percentage within 1-100")
    }
}
results1(percentage: 72)

//MARK: - UNDERSTAND CAREFULLY

func lengthOfString(Name: String) -> Int{
    print(Name)
    return Name.count
}

func justName(name: String){
    let _ = lengthOfString(Name: name)
}

print(lengthOfString(Name: "Rose"))
print()//this is also a function :)
print(justName(name: "Jennie"))
