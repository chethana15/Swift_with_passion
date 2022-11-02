func arrayTask(array: [Int], sort: ([Int]) -> [Int], filter: ([Int]) -> [Int], filter1: ([Int]) -> [Int]) -> [Int]{
    let arr = array
    let sortedArray = sort(arr)
    print("sorted array: \(sortedArray)")
    let filteredArray = filter(arr)
    print("filtered array: \(filteredArray)")
    let filteredArray1 = filter(arr)
        print("filtered array: \(filteredArray1)")
    return filteredArray
}

arrayTask(array: [9,2,11,8,3,5]) { (a : [Int]) -> [Int] in
return a.sorted(by: >)
}  {(b: [Int]) -> [Int] in  
var evenElements = [Int]()
for element in b{
    if (element%2 != 0){
        evenElements.append(element)
    }
}
return evenElements
} {(b: [Int]) -> [Int] in  
var evenElements = [Int]()
for element in b{
    if (element%2 != 0){
        evenElements.append(element)
    }
}
return evenElements
}
 

// let a = arrayTask(array: [9,2,11,8,3,5,111,22,18,9,0,6]){ (a : [Int]) -> [Int] in
// return a.sorted(by: >)
// } filter:{(b: [Int]) -> [Int] in  
// var evenElements = [Int]()
// for element in b{
//     if (element%2 != 0){
//         evenElements.append(element)
//     }
// }
// return evenElements
// }
// print(a)