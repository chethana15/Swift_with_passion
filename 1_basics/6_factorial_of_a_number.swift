//factorial of a given number
let number = 5
var factorial = 1
for a in stride(from:1,through:number, by:1){
    factorial = factorial * a
}
print(factorial)