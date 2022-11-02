// Write a function that takes in a string s and returns a function that returns s.
// Your function should return a function, not a string.
// let f1 = redundant("apple")
// f1() ➞ "apple"

// let f2 = redundant("pear")
// f2() ➞ "pear"

// let f3 = redundant("")
// f3() ➞ ""

func takeString(s: String) -> () -> String {

let f1: () -> String = {
    return s
}

return f1

}

let name = takeString(s : "Chethana")
print(name)