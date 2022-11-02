let digitNames = [ 1: "One", 2: "Two", 3 : "Three", 4 : "Four", 5 : "Five", 6 : "Six", 7 : "Seven", 8 : "Eight", 9 : "Nine", 0 : "Zero"]
var numberArr = [15, 05, 1999]

let numbers = numberArr.map { n -> String in 

    var num = n
    var appendString = ""
    repeat {
        appendString = digitNames[num%10]! + appendString
        num = num/10
    }while( num > 0 )

    return appendString

}
print(numbers)