let alphabets = ["a", "b", "c", "d", "e","f", "g", "h", "i", "j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

let requiredRows = 8
for row in stride(from:1, through: requiredRows, by:1 ){
if (requiredRows >= alphabets.count){
    break
}
    for column in stride(from:0, to: row, by: 1){
        print("\(alphabets[column])", terminator: "")
    }
    print()
}