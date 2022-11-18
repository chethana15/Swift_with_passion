import Foundation
var index = 0
func sumOfDigitsMulByFacePower(number:Int)->Int{
    
    if(number==0) {return 0}
    index += 1
    var dummy = number
    var count = 0
    var r = 0
    var n = 0
    while(dummy>0){
       r = dummy%10
       dummy = dummy/10
       count += 1 
    }
    let p = Int(pow(Double(10),Double(count-1)))
    n = number%(p*r)
    
    let m = Int(pow(Double(k),Double(count)))
    return  (r*m) + sumOfDigitsMulByFacePower(number: n)

}
let a = sumOfDigitsMulByFacePower(number: 678)
print("final sum :\(a)")

