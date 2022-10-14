//while loop checks a condition initially if condition is false loop ends

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

while (boardOnGoing < destination)
{
    diceRoll = diceRoll + 1
    if diceRoll == 7 {
        diceRoll = 1
    }
    boardOnGoing = boardOnGoing + diceRoll

    if boardOnGoing < boardNumbers.count{
        boardOnGoing = boardOnGoing + boardNumbers[boardOnGoing]
        print(boardOnGoing)
        print("You are just \(destination - boardOnGoing) steps away from destination")
    }
}
print("congrajulations")

