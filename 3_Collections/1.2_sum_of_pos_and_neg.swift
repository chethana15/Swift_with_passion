let array = [-2, 8, 11, -6, -9, 11, -1]
var negativeSum = Int()
var positiveSum = Int()

for element in array{
    if (element >= 0){
      positiveSum = positiveSum + element
    }
    else{
        negativeSum = negativeSum + element
    }
}
print(negativeSum)
print(positiveSum)