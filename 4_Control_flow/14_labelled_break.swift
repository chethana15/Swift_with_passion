
outerLoop: for a in stride(from:1, through: 3, by:1){

innerLoop: for b in stride(from:1, through: 3, by: 1){
    if(b == 3){
        break outerLoop
    }
    print("\(a),\(b)")
}

}

print()

outerLoop: for a in stride(from:1, through: 3, by:1){

innerLoop: for b in stride(from:1, through: 3, by: 1){
    if(b == 3){
        break innerLoop
    }
    print("\(a),\(b)")
}

}
