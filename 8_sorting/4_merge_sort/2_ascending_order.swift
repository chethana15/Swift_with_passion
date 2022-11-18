var array = [7,1,8,100,2]

func mergeSort(array: [Int])->[Int]{
    var a = array
    if(a.count==1){
        return a
    }
    else if(a.count==2){
        if(a[0]>a[1])
        {
         let temp = a[0]
         a[0]=a[1]
         a[1]=temp 
        }
        print("a: \(a)")
        return a
    }

    let mid = (a.count-1)/2
    print("mid = \(mid)")
    let leftHalf = Array(a[0...mid])
    print("leftHalf:\(leftHalf)")
    let leftSorted = mergeSort(array: leftHalf)
    // print("leftHalf after merging:\(leftHalf)")
    let rightHalf = Array(array[mid+1..<a.count])
    print("rightHalf:\(rightHalf)")
    let rightSorted = mergeSort(array: rightHalf)
    
    func merge(a1: [Int],a2: [Int])->[Int]{
      
      var mergedArray = [Int]()
      var count1 = 0
      var count2 = 0

      while(count1<a1.count && count2<a2.count){
       print("a1:\(a1[count1]), a2:\(a2[count2])")
       if(a1[count1]<a2[count2]){
         mergedArray.append(a1[count1])
         count1 += 1
       }else{
         mergedArray.append(a2[count2])
         count2 += 1
       }
     
      print("count1:\(count1)")
      print("count2:\(count2)")

      }
      while(count1<a1.count){
        mergedArray.append(a1[count1])
        count1 += 1
         print("count1 in while:\(count1)")
      } 
      while(count2<a2.count){
        mergedArray.append(a2[count2])
        count2 += 2
         print("count2 in while:\(count2)")
      }
      return mergedArray
    }
    print(merge(a1:leftSorted, a2:rightSorted))
    return merge(a1:leftSorted, a2:rightSorted)
}    
print(mergeSort(array: array))