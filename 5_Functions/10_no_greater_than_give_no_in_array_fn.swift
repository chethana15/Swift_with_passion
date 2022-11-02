func existsHigher(_ arr: [Int], _ n: Int) -> Bool {
	var k = ""
loop:	for a in stride(from:0, to:arr.count, by:1){
		if (arr[a] >= n){
			k =  "true"
			break loop
		}
		else{
			k = "false"
		}
	}
	if (k == "true"){
		return true
	}
	else{
		return false
	}
}
let k = existsHigher([2,8,0,4,3,6] , 4)
print(k)