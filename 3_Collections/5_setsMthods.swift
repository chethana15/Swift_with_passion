import Foundation

var setOfNo : Set = [1, 2, 3, 4, 5]
print(setOfNo)

print(setOfNo.count)
print(setOfNo.isEmpty)

setOfNo.insert(6)
print(setOfNo)

setOfNo.remove(2)
print(setOfNo)
setOfNo.remove(8)//checks if 8 is there in set if it doesn't have that element then just prints the set
print(setOfNo)

print(setOfNo.contains(6))

for k in setOfNo{
    print(k)
}
for k in setOfNo.sorted(by: <){
    print("\(k)", terminator: " ")
}
print()
for k in setOfNo.sorted(by: >){
    print("\(k)", terminator: " ")
}
print()
print(setOfNo.removeFirst())
// print(setOfNo.removeLast())//this throws an error as set doesn't contain removelast() 
//Doubt: as set has no definate order it's not a good practice to use removeLast() by why do we need removeFirst()??

var rollNmr : Set<Int> = [111, 112, 113, 114, 115]
print(rollNmr)
var rollNmr2 : Set<Int> = [ 116]
print(rollNmr2)

rollNmr.intersection(rollNmr2).sorted()
print("intersection: \(rollNmr)")

rollNmr.union(rollNmr2)
print("union: \(rollNmr)")



rollNmr.symmetricDifference(rollNmr2)
print("symmetricDiff: \(rollNmr)")

rollNmr.subtract(rollNmr2)
print("Subtract: \(rollNmr)")

rollNmr.isSubset(of: rollNmr2)
print("subset: \(rollNmr)")

print(rollNmr == rollNmr2)
