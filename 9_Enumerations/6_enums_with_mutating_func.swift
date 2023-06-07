enum Directions {
    case north
    case south
    case east
    case west

    mutating func myDefaultDirection(){
        self = .south
    }
}

var myDirection = Directions.north
print(myDirection)

let myDirection2 = myDirection
print(myDirection2)

myDirection.myDefaultDirection()
print(myDirection)