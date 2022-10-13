var array = [0, 1, 2, 1, 0, 3, 1, 2, 1, 1]
print(array)

//print total number of 1s in array also replace 1 with the sequence og numbers till total 1's are present in array
var totalNumber = Int()

for (index, value) in array.enumerated(){
    if value == 1{
        totalNumber = totalNumber + 1
        array[index] = totalNumber
    }
}
print(totalNumber)
print(array)