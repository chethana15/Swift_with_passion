let n = 4

var numberArray = [Int]()
numberArray = Array(1...n).reversed()

if(n>1){
    numberArray.append(contentsOf: Array(2...n))
}
for row in numberArray[0..<numberArray.count]{

for column in numberArray[0..<numberArray.count]{
    if(row >= column){
        print(row, terminator: " ")
    }else{
        print(column, terminator: " ")
    }
}
print()
}

