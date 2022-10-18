let number = 20
var sum = 0
for a in stride(from:1, through:20, by:1){
    if (a%2==0){
        sum += a
    }
}
print(sum)