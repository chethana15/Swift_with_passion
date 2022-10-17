//prime numbers

for a in stride(from: 1, through: 100, by: 1){
    var count = 0

for d in stride(from: 1, to: a, by: 1){
    if (a%d == 0){
        count = count + 1
    }
}
  if count == 1{
        print(a)
    }

}

// *
// **
// ***
// ****
// *****
for row in stride(from:1 , through: 5 , by: 1){
    for column in stride(from:1, through:row, by:1){
        print("*", terminator: "")
    }
    print()
}
print()
// *
// **
// ***
// ****
// *****
// ****
// ***
// **
// *
let maxStarsInLine = 5
for row in stride(from:1 , through: maxStarsInLine , by: 1){
    for column in stride(from:1, through:row, by:1){
        print("*", terminator: "")
    }
    print()
}
for row in stride(from: maxStarsInLine - 1 , through: 1 , by: -1){
    for _ in stride(from:row, through: 1, by:-1){
        print("*", terminator: "")
    }
    print()
}


