//print fibonacci series till given number
let number = 8
var sum1 = 0
var sum2 = 1
var series = Int()
for _ in stride(from:1, through:number - 1, by:1){
series = sum1 + sum2
sum1 = sum2
sum2 = series
print(series)
}
