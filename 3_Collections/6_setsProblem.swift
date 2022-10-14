//how to handle if am element is not present in a set which we want to remove

var set : Set = [1, 2, 6]
print(set)

set.remove(8)
print(set)

if let s = set.remove(2) {
    print("Set contains the value \(s) and after removing the set: \(set)")
}
else{
    print("There is no such element")
}

