struct LanguageLearning{
    var programmingLanguage = "Swift"
    var myName = "Chethana"
}

var person1 = LanguageLearning()
person1.programmingLanguage = "C"
person1.myName = "xyz"
print("person1.programmingLanguage= \(person1.programmingLanguage)")
print("person1.myName= \(person1.myName)")
print()
var person2 = person1
person2.programmingLanguage = "anything"
person2.myName = "something"
print("person2.programmingLanguage= \(person2.programmingLanguage)")
print("person2.myName= \(person2.myName)")
print()
print("person1.programmingLanguage= \(person1.programmingLanguage)")
print("person1.myName= \(person1.myName)")
print()
var person3 = LanguageLearning()
person3.programmingLanguage = "Java"
/* //we cant check this because we know that every time a new copy is made in structures
if(person1 === person2){
    print("person1 and person2 belong to same instances")
}
if(person1 === person3){
    print("person1 and person3 belong to same instances")
}
*/