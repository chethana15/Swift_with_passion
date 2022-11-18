//Iterating over enumeration cases

//CaseIterable is a protocol
enum Snacks: CaseIterable{
    case biscuits, chocolates, chips, samosa, sandwich, cake
}
//When using a CaseIterable type, you can access a collection of all of the type’s cases by using the type’s allCases property
let varitiesOfSnacksAvailable = Snacks.allCases.count
print("Hey we have \(varitiesOfSnacksAvailable) varities of snacks")

for snack in Snacks.allCases{
    print(snack)
}