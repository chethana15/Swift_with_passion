var b = Array(repeating: 12, count: 4)
print(b)
let c = Array(repeating: 1, count: 2)
print(c)
let d = b + c
print(d)
b.append(8)
print(b)
let e = b.append(2)//we are getting a warning here as append is of a function type so its unexpected that someone would assign function type
print(e)
let f = Array(repeating: 9, count: 2)
// var f = b.append(contentsOf: d) as [Int]
b.append(contentsOf: f)
print(b)

b.sort(by: <)
print(b)
b.sort(by: >)
print(b)

b.removeAll()
print(b)

var k = ["A", "N", "I", "M", "A", "L"]
print(k)
k.reverse()
print(k)

var friendsNames = ["BRUNDA", "NIRIKSHA", "CHETHANA", "POOJA", "JAYSHEELA", "PARVATHI", "pooja"]
friendsNames.sort(by: <)
print(friendsNames)