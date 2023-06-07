
protocol Fit{
    func personIsFit(name:String)
}

struct GoodSportsMan : Fit {
let BMI:Double
func personIsFit(name:String){
    if(BMI>=18.5 && BMI<=24.9){
     print("\(name) is fit sporstsman and has a healthy weight!")
    }else{
        print("\(name) you are either underweight or obesed") 
    }
    
}
}

let sportsMan1 = GoodSportsMan(BMI: 29)
sportsMan1.personIsFit(name: "Kohli")