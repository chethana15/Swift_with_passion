//Sets don't have an equivalent shorthand form we need to mention Set<> always
let setOfNames : Set<String> = []
print(setOfNames)

var setOfNames1 : Set<String> = ["a", "b", "c"]
print(setOfNames1)//they need not be ordered

var setOfNames3 : Set<String> = ["a", "b", "c", "a"]
print(setOfNames3)//Sets doesn't store duplicate values 

var setOfNames4 : Set = [1, 2, 3, 4]//you need not give type explicitly but it's must to mention Set while declaring a variable 
print(setOfNames4)

var setOfNames2 = Set<String>()
print(setOfNames2)


//insertion and deletion
setOfNames2 = ["Anu"]
print(setOfNames2)

setOfNames2.insert("Sonu")
print(setOfNames2)

setOfNames2 = []
print(setOfNames2)