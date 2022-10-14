
let array = [1, 5, 88, 6]

for (index, value) in array.enumerated(){
    print("\(index) : \(value)")
}

let dict = [1: "One", 2: "Two"]

for (key, value) in dict{
    print("\(key): \(value)")
}

for a in 1..<10{
    print(a, terminator: " ")
}
print()

for b in stride(from: 1, to: 11, by: 2){
    print(b)
}

for b in stride(from: 1, through: 11, by: 2){
    print(b)
}
