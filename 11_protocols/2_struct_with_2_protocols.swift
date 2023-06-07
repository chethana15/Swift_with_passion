protocol GoodBowler{
    mutating func cricketerWhoCanBowlWell(wicketsTaken: Int)
}

protocol GoodBatting{
    mutating func batsmanInGoodForm(strikeRate: Double)
}

protocol GoodFielder: GoodBatting{
    mutating func cricketerGoodAtFielding(numberOfCatches: Int, missedCatches: Int)

}

struct AllRounder: GoodBowler, GoodFielder{
     let name : String
     var pointsOutOfThree = Int()
     mutating func cricketerWhoCanBowlWell(wicketsTaken: Int){
        if(wicketsTaken > 2){
            print("Gosh...\(name) they surrendered to you")
            self.pointsOutOfThree += 1
        }else{
            print("Keep practising \(name)...u got great potential to take more wickets")
        }
     }

    //  mutating func batsmanInGoodForm(strikeRate: Double){
    //     if(strikeRate>=150){
    //         print("\(name) you nailed it...but please be on strike ")
    //         self.pointsOutOfThree += 1
    //     }else{
    //         print("Try maintaining good strike rate \(name)")
    //     }
    //  }

     mutating func cricketerGoodAtFielding(numberOfCatches: Int, missedCatches: Int){
        if(missedCatches==0){
            print("Great \(name)...you saved each catch")
            self.pointsOutOfThree += 1
        }else{
            print("It's ok to miss a catch \(name)...but make sure to not miss any catch again.")
        }
     }

     mutating func allRounder(pointsOutOfThree:Int){
        self.pointsOutOfThree = pointsOutOfThree
        if(pointsOutOfThree==3){
            print("\(name) seriously....u are all rounder!!")
        }
     }
    
     
}

var cricketer1 = AllRounder(name: "Prajwal")
cricketer1.cricketerWhoCanBowlWell(wicketsTaken: 1)
cricketer1.batsmanInGoodForm(strikeRate: 150)
cricketer1.cricketerGoodAtFielding(numberOfCatches: 1, missedCatches: 0)
