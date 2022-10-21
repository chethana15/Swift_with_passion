let a : Set = [1,2,1,3,4,4]
print(a.count)
print(a)

var even :Set = [0,2,4,6,8,10]
var odd: Set = [1,3,5,7,9,10]

//to get the values 
let e = even.intersection(odd)
print(e)

let k = even.union(odd)
print(k)

let j = even.subtracting(odd)
print(j)

let l = even.symmetricDifference(odd)
print(l)

let removedElement = even.remove(0)
print(removedElement)
print(even)

// even.removelast()
// print(even)

//to know if it's true or false
print(even.isSubset(of: odd ))
print(even.isSuperset(of: odd ))
print(even.isDisjoint(with: odd ))





