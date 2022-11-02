func randomArray(size: Int, elementGenerator: () -> Int, elementGenerator2: () -> Int) -> [Int]{
    var array = [Int]()

    for _ in 1...size/2 {
        let newElement = elementGenerator()
        array.append(newElement)
    }
     for _ in size/2..<size {
        let newElement = elementGenerator2()
        array.append(newElement)
    }

    return array

}

let myArray = randomArray(size: 10){
    Int.random(in: 11...15)
} elementGenerator2: {
    Int.random(in: 111...150)
}

print(myArray)