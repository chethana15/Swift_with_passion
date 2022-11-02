func morningRoutine(one: String, two:(String)  -> String){
    print(one)
    let second = two("Drinking water")
    print(second)
    print("done")
} 

morningRoutine(one: "Brushing"){ (s:String) -> String in

return "second task is \(s)"

}
print("*********")

morningRoutine(one: "Brushing"){ s in

return "second task is \(s)"

}
print("*********")

morningRoutine(one: "Brushing"){ 

return "second task is \($0)"

}
print("*********")

morningRoutine(one: "Brushing"){ "second task is \($0)"}