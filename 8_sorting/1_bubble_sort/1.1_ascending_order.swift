var a = [7,9,2,1,4,-8]
let length = a.count-1
for i in stride(from:length, to:0 ,by:-1)
{

    for j in stride(from:0, to:i ,by:1)
    {
      if(a[j]>a[j+1])
      {
        let temp = a[j]
        a[j] = a[j+1]
        a[j+1] = temp
      }
    }
    print("loop \(length - i): \(a)")
}

print("final: \(a)")