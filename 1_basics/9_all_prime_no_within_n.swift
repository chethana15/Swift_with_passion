let number = 100

for n in stride(from:1, through: number, by:1){
    var count = 0
    for diviser in stride(from:1, through:n, by:1){
        if (n%diviser == 0){
            count += 1
        }
    }
    if (count == 2){
        print("\(n) is prime number")
    }
    count = 0
}
