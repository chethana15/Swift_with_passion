enum TakenOrNotTaken{
    case taken
    case notTaken
}
struct CarryItemsToExam{

    var hallTicket : TakenOrNotTaken = .notTaken
    var pen : TakenOrNotTaken = .notTaken
    var waterBottle : TakenOrNotTaken = .notTaken
     
}

class OnTheDayOfExam{

    var requiredItems = CarryItemsToExam()
    let examCenter = String()
    var travelTimeInMins = Int()
    var haveConfidence =  true

}

let checkThingsToCarryToExam = CarryItemsToExam(hallTicket: .taken, pen: .taken, waterBottle: .notTaken)
print(checkThingsToCarryToExam.hallTicket)
// checkThingsToCarryToExam.hallTicket = .notTaken ----> throws an error as we are trying to modify the constant type
let onFirstExam = OnTheDayOfExam()
print(onFirstExam.requiredItems.hallTicket)
onFirstExam.requiredItems.hallTicket = .taken
print(onFirstExam.requiredItems.hallTicket)//-----> doesn't throw an error thought we are assigning a new value to constant 
onFirstExam.requiredItems.hallTicket = .notTaken
print(onFirstExam.requiredItems.hallTicket)


