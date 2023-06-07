protocol BasicRequirementProtocol{
    func ageOfEmployee(age: Int)
}

protocol AgeRequirementProtocol{
    func ageOfEmployee(age: Int)
}

struct FilterResume:BasicRequirementProtocol,AgeRequirementProtocol{
    func ageOfEmployee(age: Int){
        if(age>22 && age<50){
            print("Please attend interview on Monday")
        }else{
            print("You are not qualified for this role")
        }
    }
}

let person = FilterResume()
person.ageOfEmployee(age: 23)