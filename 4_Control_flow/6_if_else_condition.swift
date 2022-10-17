//to find if the given year is leap year or not
let year = 2000

if (year%400 == 0)
{
     print("Leap yr")
}
else if(year%100 == 0){
    print("Leap year")
}
else if(year%4 == 0){
    print("its Leap year")
}
else{
    print("not a leap yr")
}