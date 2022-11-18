var a = [7,1,8,2,6]

for i in stride(from:1,to:a.count,by:1){
    
for j in stride(from:i-1,to:0,by:-1){
    if(a[i]>a[j]){
       let temp = a[i]
       a[i]=a[j]
       a[j]=temp 
    }
}
print("...\(a)")
}
print(a)