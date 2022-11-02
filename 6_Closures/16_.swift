func addNumber(number: Int) -> () -> Int{
    var value = 0
    func addValueBy() -> Int{
        value = value + number
        // print(value)
        return value
    }
    return addValueBy
}

let add5 = addNumber(number: 5)
print(add5())
print(add5())

let add1 = addNumber(number: 1)
print(add1())
print(add1())

print(add5())