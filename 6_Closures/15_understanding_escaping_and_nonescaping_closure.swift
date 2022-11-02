import Foundation
func nonEscapingClosure(closure: (String) -> Void ){
    print("begin")
    closure("non-escaping closure")
    print("end")
}

nonEscapingClosure { (value) in
    print(value)
}
print()
func EscapingClosure(closure: @escaping (String) -> Void ){
    print("begin")
    DispatchQueue.main.asyncAfter(deadline: .now() + 2){
    closure("escaping closure")
    }
    print("end")
}

EscapingClosure{ (value) in
    print(value)
}