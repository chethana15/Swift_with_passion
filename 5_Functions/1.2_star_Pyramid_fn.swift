

func starPyramid(requiredRows: Int){

    let totalColumns = (2*requiredRows) - 1 

    for rows in stride(from:0, to: requiredRows, by:1){
    for columns in stride(from:1, through: totalColumns, by: 1){
        if (columns < (requiredRows - rows) || columns > (requiredRows + rows)){
            print(" ", terminator: "")
        }
        else{
            print("*", terminator: "")
        }

    }
    print()
}
}

starPyramid(requiredRows: 7)