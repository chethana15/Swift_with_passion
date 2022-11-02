func increment(incrementBy: Int) -> () -> Int{
    var initial = 0
    func k() -> Int{
        initial = initial + incrementBy
        return initial
    }
    return k
}

let a = increment(incrementBy: 7)
let b = a()
print(b)
let a1 = increment(incrementBy: 10)
print(a1())
print(a1())
print(a1())
print(a())
let m = a
print(m())
print(a())

