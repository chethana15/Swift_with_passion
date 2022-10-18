let marks = [20, 16, 11, 24, 19]
var min = marks[0]
var max = marks[0]
for element in marks{
    if (element > max){
        max = element
    }
    else if(element < min){
        min = element
    }
}
print("min:\(min), max:\(max)")