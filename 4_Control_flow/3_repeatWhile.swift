//same sanke and ladder game when performed with repeat while loop
//no matter what the condition is do while loop executes atleast one time
let destination = 25
var boardOnGoing = 0
var boardNumbers = [Int](repeating: 0, count: destination + 1)
var diceRoll = Int()

boardNumbers[3] = 8
boardNumbers[6] = 11
boardNumbers[9] = 9
boardNumbers[10] = 2
boardNumbers[14] = -10
boardNumbers[19] = -11
boardNumbers[22] = -2
boardNumbers[24] = -8

repeat{
boardOnGoing = boardOnGoing + boardNumbers[boardOnGoing]//this is safe to do because whatever ladder is there by any case doesn't take boardonging to more than or equal to destination


diceRoll = diceRoll + 1
    if diceRoll == 7{
        diceRoll = 1
    }
    boardOnGoing = boardOnGoing + diceRoll
print("You are just \(destination - boardOnGoing) away from destination")
}while(boardOnGoing < destination)