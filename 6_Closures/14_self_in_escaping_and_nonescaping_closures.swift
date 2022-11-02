var s = () -> Void = {}

func funcWithEscapingClosure(completionHandler: @escaping () -> Void){
    s = completionHandler
}

func funcWithOutEscapingClosure(completionHandler: @escaping () -> Void){
    completionHandler()
}



