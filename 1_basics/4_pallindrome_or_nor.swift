//check if given number is pallindrome or not

var num = 1354
var temp = num
var sum = 0
var a = 0

while(num > 0){
    a = num%10
    sum = (sum*10) + a
    num = num/10
}
if (temp == sum){
    print("the given no is palindrome")
}
else{
    print(" not a palindrome ")
    }