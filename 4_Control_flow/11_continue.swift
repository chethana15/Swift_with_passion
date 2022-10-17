//print odd numbers
for number in 1...10{
    if number % 2 == 0{
        continue
    }
    print(number)
}
print()
for number in 1...10{
    if number == 2 {
        continue
    }
    print(number)
}
print()


var number = 0
while(number < 10){
    number = number + 1
    if number%2 != 0{
        continue
    }
    print(number)
}
print()

for a in stride(from: 1, through: 6, by: 1){

for d in stride(from: 1, to: 6, by: 1){
    if (a == d){
       continue
    }
     print("(\(a),\(d))", terminator: " ")

}

}