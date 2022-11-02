func addNumber(number: Int) -> () -> Int{
    var value = 0
    func addValueBy() -> Int{
        value = value + number
        // print(value)
        return value
    }
    return addValueBy
}

#include <stdio.h>

int main(void) {
	// your code goes here
	int T, X, Y, steps;
	scanf("%d",&T);
	while(T--)
	{
	 scanf("%d%d",&X,&Y);
	 steps = X/Y;
	 if((steps*Y) != X)
	 {
	     steps = steps + (X - (steps*Y));
	 }
	 printf("%d\n",steps);
	 
	}
	return 0;
}
int main(void) {
	// your code goes here
	int T, X, Y, steps;
	scanf("%d",&T);
	while(T--)
	{
	 scanf("%d%d",&X,&Y);
	 
	 if (X < Y){
	     printf("FIRST\n");
	 } else if(X == Y){
	     printf("ANY\n");
	 }else{
	     printf("SECOND\n");
	 }
	 
	}
	return 0;
}
if (X > Y){
	     printf("%d\n",X-Y);
	 }
	 else{
	      printf("%d\n",Y-X);
	 }