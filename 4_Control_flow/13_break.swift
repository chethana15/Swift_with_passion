
for a in stride(from:1, through:100, by:1){

if a == 10{
    break
}
print("1 * \(a) = \(1*a)")
}

print()
//same program we used in continue also where it helps to come out of the loop for that iteration
//but with return well come out of the loop itself
var number = 1
while(number < 10){
    number = number + 1
    if number%2 != 0{
        break
    }
    print(number)
}

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
       break
    
}
print(grade)