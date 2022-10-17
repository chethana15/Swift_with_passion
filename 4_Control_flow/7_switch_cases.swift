let marks = 75
var grade = String()

switch marks{
    case 1..<35:
    grade = "Failed"

    case 35...60:
    grade = "Second class"

    case 61...85:
    grade = "First class"

    case 86...100:
    grade = "Distinction"
    default: 
        print("I don't know")
    
}
print(grade)