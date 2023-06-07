//keyword mutating

struct Name{
    var name = "xyz"
   func defaultName(){
        self.name = "DefaultName"
    }
}

var myName = Name(name: "Chethana")
print(myName)
myName.defaultName()
print(myName)
/*
swift doesnt know if a user creates a cont or varaiable instance of Name()
if user creates a var instance of Name() then when he access the method defaultName then it's of no problem.
But when user creates a let instance of Name() and then tries to access the defaultName methos then it throws an error as myName.name is of let type u can't change it's value
So swift tries to play safe and used a key word called mutating so if any properties are changed within the methods of struct then we need to use "mutating func"
*/