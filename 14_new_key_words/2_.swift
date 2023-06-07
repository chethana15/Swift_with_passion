struct NamesWithPhoneNumber{
  
    
    var name: String
    var phoneNumber: String? = ""
   }
   var namesWithPhoneNumberInstance = [NamesWithPhoneNumber]()

let person1 = NamesWithPhoneNumber(name: "Chethana")
let person2 = NamesWithPhoneNumber(name: "Chethana1", phoneNumber: "52847292ekjed34")
namesWithPhoneNumberInstance = [person1, person2]
print(namesWithPhoneNumberInstance)

   if (namesWithPhoneNumberInstance[0].name > namesWithPhoneNumberInstance[1].name){
     let temp = namesWithPhoneNumberInstance[0]
     namesWithPhoneNumberInstance[0] = namesWithPhoneNumberInstance[1]
     namesWithPhoneNumberInstance[1] = temp
   }
  print("after swapping: \(namesWithPhoneNumberInstance)") 
  namesWithPhoneNumberInstance.remove(at: 0)
  print("after swapping: \(namesWithPhoneNumberInstance)") 
  print("hebebe11")

