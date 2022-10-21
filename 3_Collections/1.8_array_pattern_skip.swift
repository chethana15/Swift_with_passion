var a = [6,11,4,7,8,6,0,5,4,6,2,4,8,9,11,23,1111,6,8]

var i = 0
for k in stride(from:2,to:a.count, by:1){
if(i > a.count-1){
    break
}
    print(a[i])
    i = i + k
}
print()
var l = 0
var j = 2
while(l<a.count){
    print(a[l])
    l = l + j
    j = j + 1
}