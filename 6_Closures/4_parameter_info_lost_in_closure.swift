
func addTwoNumbers(n1: Int, n2: Int) -> Int{
    return n1 + n2
}

let sum1 = addTwoNumbers
let sumOfTwoNos1 = sum1(2,3)
print(sumOfTwoNos1)

let sum2 = { (n1: Int, n2: Int) -> Int in
    return n1 + n2
}
let sumOfTwoNos2 = sum2(4,9)
print(sumOfTwoNos2)


//remember: there is no names or parameter names for function copies or closures