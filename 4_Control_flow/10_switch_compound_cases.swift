let outcomeOfTwoDice = (8, 8)

switch outcomeOfTwoDice{

case (1,1),(2,2),(3,3), (4,4), (5,5), (6,6):
print("Hey both the dice have same number")

case (1,2), (1,3), (1,4), (1,5), (1,6), (2,1), (2,3), (2,4), (2,5), (2,6), (3,1), (3,2), (3,4), (3,5),(3,6),(4,1),(4,2),(4,3),(4,5),(4,6),(5,1),(5,2),(5,3),(5,4),(5,6),(6,1),(6,2),(6,3),(6,4),(6,5):
print("dices have different value")

case (let firstDice, let secondDice): 
print("\(firstDice),\(secondDice) is out of my expectations")

}