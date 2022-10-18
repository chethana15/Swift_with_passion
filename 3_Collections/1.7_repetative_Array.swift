import Foundation

var a = Array(repeating: 1, count: 5)
print(a)

var b = Array(repeating: 7, count: 6)
print(b)

a.append(contentsOf: b)
print(a)

a[0...4] = [3]
print(a)
print(a.count)
