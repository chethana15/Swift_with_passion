//office coding challenge (pen paper test)

let n = 5
let maximumLength = (2*n) - 1

for row in 1...maximumLength{
    if(row <= n){

     for column in 1...maximumLength{
        if((column < n - row) || (column > n + row)){
            print(" ", terminator: "")
        }else{
            if(((row%2 == 0 ) && (column%2 == 0)) || ((row%2 != 0 ) && (column%2 != 0))){
                print("*", terminator: "")
            }else{
                print(" ", terminator: "")
            }
        }
     }
     
    }
    else{
        let lowerRow = maximumLength - row + 1

        for column in 1...maximumLength{
        if((column < n - lowerRow) || (column > n + lowerRow)){
            print(" ", terminator: "")
        }else{
            if(((lowerRow%2 == 0 ) && (column%2 == 0)) || ((lowerRow%2 != 0 ) && (column%2 != 0))){
                print("*", terminator: "")
            }else{
                print(" ", terminator: "")
            }
        }
     }

    }
    print()
}