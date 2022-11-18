// func reduce<Result>(
//     _ initialResult: Result,
//     _ nextPartialResult: (Result, Self.Element) throws -> Result
// ) rethrows -> Result

let numbers = [9,1,2,4,5,6,8,12,17]
let sumOfNumbers = numbers.reduce(0,{ $0+$1 })//0 is initial value
print(sumOfNumbers)