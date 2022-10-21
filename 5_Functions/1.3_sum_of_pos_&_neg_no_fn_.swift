

func sumOfPositiveAndNegativeNumbersInArray(array: [Int]) ->(positiveSum: Int, negativeSum: Int){
    var negativeSum1 = Int()
    var positiveSum1 = Int()
    for element in array{
    if (element >= 0){
      positiveSum1 = positiveSum1 + element
    }
    else{
        negativeSum1 = negativeSum1 + element
    }
}
    return (positiveSum1, negativeSum1)

}

let x = sumOfPositiveAndNegativeNumbersInArray(array: [-2, 8, 11, -6, -9, 11, -1])
print(x.positiveSum)
print(x.negativeSum)