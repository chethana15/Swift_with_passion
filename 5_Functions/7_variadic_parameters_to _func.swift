//variadic parameters to a function
func sumOfNumbers(numbers numberSeries: Int..., title: String)-> Int
{
   print(title)
    var sum = 0
    for n in numberSeries
    {
        sum += n
    }
        return sum
}

let k = sumOfNumbers(numbers: 1,3,5,9,7, title: "odd numbers")
print(ks