//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

enum narutoJutsu {
    case rasengan, kageBunshin, talkNoJutsu, sanninMode, nineTails, sleepNoJutsu
}

let narutoJutsus = narutoJutsu.rasengan

switch narutoJutsus{
case .sanninMode:
    print("Pain can be defeated")
case .nineTails:
    print("Pain can be defeated")
case .kageBunshin:
    print("Needs transformation, else pain will win")
case .rasengan:
    print("Needs transformation, else pain will win")
case .talkNoJutsu:
    print("You can't win by talk non sense")
default:
    print("Pain win")
}
