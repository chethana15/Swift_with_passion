import Foundation

let arrayOfNames = ["Chethana","Jeevan", "Sagar", "Archana","Chanadhana","Ajay","anu"]



var nameDictionary = [ String: [String]]()

for name in arrayOfNames{

 var NameString = [String]()
 let firstLetter = name.first!
 var startingLetter = String(firstLetter)
 startingLetter = startingLetter.capitalized
 print("....\(startingLetter)")
 


 if(nameDictionary[startingLetter] == nil){
    NameString.append(name)
    nameDictionary[startingLetter] = NameString
 }else{
    var newNameString = [String]()
    var anotherName = nameDictionary[startingLetter]!

    anotherName.append(name)
    let sortedNames = anotherName.sorted()
    nameDictionary[startingLetter] = sortedNames
    print(nameDictionary)
 }
}
print(nameDictionary)
let finalKeys = nameDictionary.keys.sorted()
print(finalKeys)

for letter in finalKeys{
    print(letter)
    for eachName in nameDictionary[letter]!{
        print(eachName)
    }
}
let j = "b" 
print(j is Character)
print(j.capitalized)