//we use where clause in switch statements to check for additional conditions
//if where condition is true then that case will be executed
let outcomeOfTwoDice = (8, 8)

switch outcomeOfTwoDice{

case (let firstDice, let secondDice) where (firstDice == secondDice) && (firstDice>0 && firstDice<=6):
print("Hey both the dice have same number and sum of numbers is \(firstDice + secondDice)")

case (let firstDice, let secondDice) where (firstDice > 0 && secondDice > 0) && (firstDice <= 6 && secondDice <= 6):
print("Hey the sum of dice is \(firstDice + secondDice) ")

case (let firstDice, let secondDice): 
print("\(firstDice),\(secondDice) is out of my expectations")

}