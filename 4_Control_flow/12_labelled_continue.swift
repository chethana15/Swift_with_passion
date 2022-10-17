outerLoop: for a in stride(from: 1, to: 3, by: 1){

innerLoop: for b in stride(from: 1, to: 3, by: 1){

if (a==1){
    continue outerLoop
}
else if (b == 3) {
    continue innerLoop
}
else{
 print("(\(a),\(b))", terminator: " ")}

}

}