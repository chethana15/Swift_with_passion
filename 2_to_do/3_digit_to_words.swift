let dict = [1: "one", 2: "two", 3: "three", 4: "four", 5: "five", 6: "six", 7: "seven", 8: "eight", 9: "nine", 0: ""]
let tensplace = [6: "lakhs",5: "ty ",4: "thousand ", 3: "hundred ", 2: "ty ", 1: ""]
let secondDigit = [1: "one", 2: "twenty ", 3: "thirty ", 4: "fourty ", 5: "fifty ", 6: "sixty ",7: "seventy ", 8: "eighty ", 9: "ninty " , 0: "and "]
let elevenTotwenty = [11: "eleven", 12: "twelve", 13: "thirteen", 14: "fourteen", 15: "fifteen", 16: "sixteen", 17: "seventeen", 18: "eighteen", 19: "ninteen"]
func converDigitIntoWords(digit: Int) -> String{
    var dummy = digit
    var appendString = ""
    var num = 0
    var count = 1
    var firstDigit = 0
   repeat{
       num = dummy%10
       
          
       if(count == 2){
       
       if(num == 1){
           appendString = ""
           firstDigit = firstDigit + 10
           print(firstDigit)
           appendString = elevenTotwenty[firstDigit]! 
       }
       else{
           appendString = secondDigit[num]! + appendString
       }
       
           }
       else{
       appendString = dict[num]! + tensplace[count]! + appendString
       }
       dummy = dummy/10
       firstDigit = num
       count += 1
   }while(dummy > 0)
   
   return appendString
}
 let a = converDigitIntoWords(digit: 2341)
 print(a)
  let a1 = converDigitIntoWords(digit: 3090)
 print(a1)