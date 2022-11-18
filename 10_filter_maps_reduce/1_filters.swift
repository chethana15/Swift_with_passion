// func filter(_ isIncluded: (Self.Element) throws -> Bool) rethrows -> [Self.Element]
// isIncluded:
// A closure that takes an element of the sequence as its argument and returns a Boolean value indicating whether the element should be included in the returned array.

let numbers = [9,1,2,4,5,6,8,12,17]
//print an array of odd numbers from numbers

//using for in loop
var oddNumberArray = [Int]()
for element in numbers {
if(element%2 != 0){
    oddNumberArray.append(element)
}
}
print(oddNumberArray)

//using filter
let oddNumberArrayUsingFilter = numbers.filter({return $0%2 != 0})
print(oddNumberArrayUsingFilter)

let age = ["Kyle": 7, "Eric": 9, "Kenny": 10, "Jhon": 12]
let ageUnder10 = age.filter{ $0.value < 10}
print(ageUnder10)

let names = ["Chethana","Jeevan", "Sagar", "Archana","Chanadhana","Ajay","anu"]
let nameDictionary = Dictionary(grouping: names ) { $0.first! }
print(nameDictionary)
// let sortedNameDictionaryAccToKeys = nameDictionary.map{ (key, value) in
//     $0.key
// }
// print(sortedNameDictionaryAccToKeys)


