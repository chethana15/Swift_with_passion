import Foundation
func sumOfDigits(number: Int)->Int{
    
    if(number==0){
        return 0
    }
    
    var dummy = number
    var n = 0
    var r = 0
    var count = 0
    
    while(dummy>0){
        r = dummy%10
        dummy = dummy/10
        count += 1
    }
    print(count)
    print(r)
      let p = Int(pow(Double(10),Double(count-1)))
      n = number%(r*p)
      print(n)
      return (count*r) + sumOfDigits(number: n)
    }
    
    let a = sumOfDigits(number: 562)
    print("Final sum:\(a)")