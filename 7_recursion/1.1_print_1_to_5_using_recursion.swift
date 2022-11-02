//print numbers from 1-5 using recursion

func FiveToOne(number: Int){
    //base condition
    if(number==0){
        return
    }
    //print value
    print(number)
    //call recursive function
   FiveToOne(number:number-1)
}

FiveToOne(number:5)

func OneToFive(number:Int){
    if(number==6){
        return
    }
    print(number)
    OneToFive(number:number+1)
}

OneToFive(number:1)