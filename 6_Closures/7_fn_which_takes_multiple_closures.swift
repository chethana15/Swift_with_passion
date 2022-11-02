func multipleFnParameters(first: () -> Void, second: () -> Void, third: () -> Void){

print("1")
first()
print("2")
second()
print("3")
third()
print("Done")

}

let text = multipleFnParameters {
    print("Hey! i'm first fn")
} second: {
    print("Hey! i'm second fn")
} third: {
    print("Hey! i'm third fn")
}
print(text)