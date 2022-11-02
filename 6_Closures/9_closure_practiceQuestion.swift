let luckyNumbers = [7,4,38,21,16,15,12,33,31,49]

//to do
//1. filter out any numbers that are even
//2. sort the array in ascending order
//3. map them to strings in the format "7 is lucky number"
//4. print resulting array, one item per line

func toDo(_ array: [Int]){

array.filter {
    $0.isMultiple(of: 2) 
}.sorted().map{
    print("\($0) is lucky number")
}

}

toDo([7,4,38,21,16,15,12,33,31,49])