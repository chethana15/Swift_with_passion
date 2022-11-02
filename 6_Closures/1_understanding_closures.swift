func greet(){
    print("Hi")
}

//while copying a function to a variable we shouldn't use ()
//if we use () it means run the function and return it's value to the variable
greet()
let greetCopy: () -> Void = greet //here type annotation of greetCopy is of function type
greetCopy()

let sayHello = {
    print("Hi, there..")
}

sayHello()


