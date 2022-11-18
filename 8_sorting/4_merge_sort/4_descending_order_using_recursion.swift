var array = [7,0,8,2,1,100]

func mergeSort(array: [Int])->[Int]{
    var a = array
    if(a.count==1){
        return a
    }else if(a.count==2){
        if(a[0]<a[1])
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
    var leftHalf = Array(a[0...mid])
    print("leftHalf:\(leftHalf)")
    let leftSorted = mergeSort(array: leftHalf)
    var rightHalf = Array(array[mid+1..<a.count])
    print("rightHalf:\(rightHalf)")
    let rightSorted = mergeSort(array: rightHalf)
    
    func merge(a1: [Int],a2: [Int])->[Int]{
      var mergedArray = [Int]()
            print("array a1:\(a1)")
            print("array a2:\(a2)")
     var count1 = 0
     var count2 = 0 
    //  for i in stride(from:0,to:a1.count,by:1){
     
    //  print("a1[i]: \(a1[i])")
    //  second:for j in stride(from:count2,to:a2.count,by:1){

    //   if(a1[i]>a2[j]){
    //      mergedArray.append(a2[j])
    //     count2 += 1
    //      print("count1:\(count2), a2:\(a2[j])")
    //    }else{
    //     mergedArray.append(a1[i])
    //     count1 += 1
    //     print("count2:\(count1),  a1:\(a1[j])")
    //    }
    //    }
    //   print("mergedArray:\(mergedArray)")
    //  }

     while(count1<a1.count && count2<a2.count){
      if(a1[count1]<a2[count2]){
        mergedArray.append(a2[count2])
        count2 += 1
      }else{
        mergedArray.append(a1[count1])
        count1 += 1
      }
     }
     while(count1<a1.count){
     mergedArray.append(a1[count1])
        count1 += 1
        print("count1 in while:\(count1)")
        print("mergedArray:\(mergedArray)")
     }
     while(count2<a2.count){
     mergedArray.append(a2[count2])
        count2 += 1
        print("count2 in while:\(count2)")
        print("mergedArray:\(mergedArray)")
     }
     
     return mergedArray
    }
    
    return merge(a1:leftSorted, a2:rightSorted)
}    
print(mergeSort(array: array))