var a = [6,3,7]

func mergeSort(array: [Int])->[Int]{
    if(array.count==2){
        if(array[0]>array[1])
        {
         let temp = array[0]
         array[0]=a[1]
         a
        }
        return array
    }
    let mid = array.count/2
    
    var left = [Int]()
    var right = [Int]()
    left = Array(array[0..<mid])
    print(left)
    let leftSorted = mergeSort(array: left)
    right = Array(array[mid..<array.count])
    print(right)
    let rightSorted = mergeSort(array: right)
    let k = merge(a1:leftSorted, a2:rightSorted)

    func merge(a1: [Int],a2: [Int])->[Int]{
      var mergedArray = [Int]()
      print("..a1:\(a1)")
            print("..a2:\(a2)")

     for i in stride(from:0,to:a1.count,by:1){
     mergedArray = a2
     second:for j in stride(from:0,to:a2.count,by:1){

      if(a1[i]>a2[j]){
         mergedArray.append(a1[i])
       }
       }

     }
     print("...:\(mergedArray)")
     return mergedArray
    }
    return k
}
let k = mergeSort(array: a)
print(k)