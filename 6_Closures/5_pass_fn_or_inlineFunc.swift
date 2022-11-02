var studentNames = ["Sara", "Archana", "Sahana", "Anagha", "Ruksana"]
let sortedNames = studentNames.sorted()
print(sortedNames)

//sorted is a func with takes two parameters of same type and returns bool
func sortNamesCaptainFirst(name1:String, name2:String) -> Bool{
    if name1 == "Archana"{
        return true
    }
    else if name2 == "Archana"{
        return false
    }

    return name1 < name2
}

//sort names by passing function
var studentNames1 = ["Sara", "Archana", "Sahana", "Anagha", "Ruksana"]
let sortedNames1 = studentNames1.sorted(by: sortNamesCaptainFirst)
print(sortedNames1)

//sort names by passing inline closure
var studentNames2 = ["Sara", "Archana", "Sahana", "Anagha", "Ruksana"]
let sortedNames2 = studentNames2.sorted(by: { (name1:String, name2:String) -> Bool in 

if name1 == "Ruksana"{
        return true
    }
    else if name2 == "Ruksana"{
        return false
    }

    return name1 < name2

})
print(sortedNames2)


