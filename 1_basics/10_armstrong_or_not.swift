
var armStrongNumber = 153
var dummy = armStrongNumber
var sum = 0
var a = 0
while(armStrongNumber > 0){
a = armStrongNumber % 10
sum = sum + (a * a * a)
armStrongNumber = armStrongNumber / 10
}

if (sum == dummy){
    print("\(dummy) is a armStrong number")
}
else{
    print("\(dummy) is not armStrong number")
}