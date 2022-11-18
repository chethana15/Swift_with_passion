enum Directions {
    case north
    case south
    case east
    case west
}
var myHomeDirection = Directions.south//here we are initialising myHomeDirection with the type of Directions.south
print(myHomeDirection)

myHomeDirection = .north//as we know the type of myHomeDirection already we can drop off Direction here
print(myHomeDirection)

switch myHomeDirection{
    case .north:
    print("I'm headding towards north")

    case .south:
    print("I'm headding towards south")

    case .east:
    print("I'm headding towards east")

    case .west:
    print("I'm headding towards west")

    //here no need to define a default case for a switch statement to be exhaustive becasue we have implemented all the cases of Directions
    //if we ommit any case here code doesn't compile tells "add missing case"
    //so here requiring exhaustiveness ensures that enumeration cases aren't accidently ommitted
}

switch myHomeDirection{
    case .north:
    print("I'm headding towards north so I can reach my home")

    default:
    print("You are going in wrong direction.")

}

