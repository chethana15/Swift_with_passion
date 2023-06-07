protocol GoodBowler{
    func cricketerWhoCanBowlWell(wicketsTaken: Int)
}

protocol GoodBatting{
    func batsmanInGoodForm(strikeRate: Double)
}

protocol GoodFielder{
    func cricketerGoodAtFielding(numberOfCatches: Int, missedCatches: Int)
}

class AllRounder: GoodBowler, GoodBatting, GoodFielder{
     var name : String = ""
     var pointsOutOfThree = Int()
     func cricketerWhoCanBowlWell(wicketsTaken: Int){
        if(wicketsTaken > 2){
            print("Gosh...\(name) they surrendered to you")
            self.pointsOutOfThree += 1
        }else{
            print("Keep practising \(name)...u got great potential to take more wickets")
        }
     }

     func batsmanInGoodForm(strikeRate: Double){
        if(strikeRate>=150){
            print("\(name) you nailed it...but please be on strike ")
            self.pointsOutOfThree += 1
        }else{
            print("Try maintaining good strike rate \(name)")
        }
     }

     func cricketerGoodAtFielding(numberOfCatches: Int, missedCatches: Int){
        if(missedCatches==0){
            print("Great \(name)...you saved each catch")
            self.pointsOutOfThree += 1
        }else{
            print("It's ok to miss a catch \(name)...but make sure to not miss any catch again.")
        }
     }

     func allRounder(pointsOutOfThree:Int){
        self.pointsOutOfThree = pointsOutOfThree
        if(pointsOutOfThree==3){
            print("\(name) seriously....u are all rounder!!")
        }
     }
    
     
}

var cricketer1 = AllRounder()
cricketer1.name = "Prajwal"
cricketer1.cricketerWhoCanBowlWell(wicketsTaken: 1)
cricketer1.batsmanInGoodForm(strikeRate: 150)
cricketer1.cricketerGoodAtFielding(numberOfCatches: 1, missedCatches: 0)
