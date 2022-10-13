let a = Array<Int>()
print(a)
let a1 = [Int]()
print(a1)
let a2 : [Int] = []
print(a2)
var b = Array(repeating: 12, count: 4)
print(b)
let c = Array(repeating: 1, count: 2)
print(c)
let d = b + c
print(d)

for f1 in d{
    print(f1)
}
for (index, value) in d.enumerated(){
print("\(index): \(value)")
}

//insertion and deletion
var array = ["A", "C", "C","J", "O","G"]
array.insert("B",at: 1)
print(array)
let deletedValue = array.remove(at:2)//even though we are deleting we can still access the value of deleted value in an array
print("deletedvalue : \(deletedValue)")
print(array)
array[3...4] = ["D","E","F"]
print(array)
array.removeLast()
print(array)
array.removeFirst()
print(array)

//modification
var array1 = [1, 2, 3, 4, 5]
array1[0] = 10
print(array1)

var array2 : [Any] = [["A", "B", "C"], 1, 2.2, "All"]
print(array2[0] is [String])
print(array2[0] is [Any])//is also true because [String] is subset of [Any]
let firstValue = array2[0] as! [String]
print(firstValue.count)
print(firstValue.isEmpty)

let j = Array(1...10)
print(j)