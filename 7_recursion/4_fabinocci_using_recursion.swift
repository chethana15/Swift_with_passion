func fibSeries(number: Int)->Int{

if( number == 0 ){
   return 0;
 }
 else if( number == 1 ){
   return 1;
 }

return fibSeries(number: number-1) + fibSeries(number:number-2)
}


print(fibSeries(number:3))
