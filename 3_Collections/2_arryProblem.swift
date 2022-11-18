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

//Mark: - print average of studentsMarks
var studentMarks = [20, 11, 8, 22, 19, 17, 24]
var totalMarks = Int()
for eachStudentMarks in studentMarks{
   totalMarks = totalMarks + eachStudentMarks
}
print(totalMarks/studentMarks.count)

//Mark: - print minimum and maximum marks of studentMarks

//print array elements in reverse order
for element in stride(from:0, to: studentMarks.count, by: 1){
print("\(studentMarks[element])", terminator: " ")
}
print()
studentMarks.reverse()
print(studentMarks)
studentMarks.removeFirst()
print(studentMarks)
