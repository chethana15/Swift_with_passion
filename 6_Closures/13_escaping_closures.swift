var funct: ()->Void = {}

func k(completionHandler:@escaping() -> Void){
    funct = completionHandler
}
k{
    print("hello")
}
k{
    print("hello1")
}
funct()
//closure declared outside a function will be escaping closure. Closure declared within a func will be nonescaping closure