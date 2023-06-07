class LanguageLearning{
    var programmingLanguage = "Swift"
    var myName = "Chethana"
}

let person1 = LanguageLearning()
person1.programmingLanguage = "c"
person1.myName = "xyz"
print("person1.programmingLanguage= \(person1.programmingLanguage)")
print("person1.myName= \(person1.myName)")
print()
let person2 = person1
person2.programmingLanguage = "anything"
person2.myName = "something"
print("person2.programmingLanguage= \(person2.programmingLanguage)")
print("person2.myName= \(person2.myName)")
print()
print("person1.programmingLanguage= \(person1.programmingLanguage)")
print("person1.myName= \(person1.myName)")
print()

if(person1 === person2){
    print("person1 and person2 belong to same instances")
}
if(person1 === person3){
    print("person1 and person3 belong to same instances")
}

let person3 = LanguageLearning()
// print(person3.myName)
