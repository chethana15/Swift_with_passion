// Suppose an image can be represented as a 2D array of 0s and 1s. Write a function to reverse an image. Replace the 0s with 1s and vice versa.

// func reverseImage(_ image: [[Int]]) -> [[Int]] {
	
// return images.map { $0.map { $0 == 0 ? 1 : 0 } }

// }

func arrayTask(array: [Int], sort: ([Int]) -> [Int], filter: ([Int]) -> [Int], voidfunc: @escaping () -> Void) -> [Int]{
    let arr = array
    let sortedArray = sort(arr)
    print("sorted array: \(sortedArray)")
    let filteredArray = filter(sortedArray)
    print("filtered array: \(filteredArray)")
    voidfunc()
    return filteredArray
    
}

arrayTask(array: [9,2,11,8,3,5]){ (a : [Int]) -> [Int] in
return a.sorted(by: <)
} filter:{(b: [Int]) -> [Int] in  
var evenElements = [Int]()
for element in b{
    if (element%2==0){
        evenElements.append(element)
    }
}
return evenElements
}
voidfunc: {
    print("nameeeeee")
}