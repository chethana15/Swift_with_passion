var studentNames = ["Sara", "Archana", "Sahana", "Anagha", "Ruksana"]
let sortedNames = studentNames.sorted(by: { (name1:String, name2:String) -> Bool in 

    return name1 < name2

})
print(sortedNames)

//remove input parameters type and return type
var studentNames1 = ["Sara1", "Archana1", "Sahana1", "Anagha1", "Ruksana1"]
let sortedNames1 = studentNames1.sorted(by: { name1, name2 in 

    return name1 < name2

})
print(sortedNames1)

//

var studentNames2 = ["Sara2", "Archana2", "Sahana2", "Anagha2", "Ruksana2"]
let sortedNames2 = studentNames2.sorted(by: {

    return $0 < $1

})
print(sortedNames2)

//as above closue bodu contains only return type we can shorten it to by removing (by: )
var studentNames3 = ["Sara3", "Archana3", "Sahana3", "Anagha3", "Ruksana3"]
let sortedNames3 = studentNames3.sorted { return $0 < $1}
print(sortedNames3)


//when to use shorthand forms
//1. when u have closue body of only return type 
//2. when u don't have multiple parametrs used 