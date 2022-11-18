// func map<T>(_ transform: (Self.Element) throws -> T) rethrows -> [T]
// return type: An array containing the transformed elements of this sequence.
//parameter transform: A mapping closure. transform accepts an element of this sequence as its parameter and returns a transformed value of the same or of a different type.

let numbers = [9,1,2,4,5,6,8,12,17]
let add2ToNumbers = numbers.map{$0 + 2}
print(add2ToNumbers)

let names = ["Chethana","Jeevan", "Sagar", "Archana","Chanadhana","Ajay","anu"]
let lowercasedNames = names.map{$0.lowercased()}
print(lowercasedNames)
let upperCasedNames = names.map{$0.uppercased()}
print(upperCasedNames)
