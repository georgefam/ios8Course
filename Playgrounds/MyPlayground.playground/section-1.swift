// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let bride:String = "Name 1"
let groom:String = "Name 2"

var greetings:[String] = []

greetings = ["I love you","you are my life", "i will love your for ever", "i will never get sad from you"]

greetings.append("me too I love you")
greetings += ["i miss you"]
greetings[greetings.count-2] = "me to i love you so much"

greetings.insert("i will keep you in my heart",atIndex: 2)


println("\(bride) says, \(groom) says")

for var i = 0 ; i < greetings.count ; i++ {
//    println("\(bride) says \(greetings[i]) \(groom)")
}

println("\r\n")


for greeting in greetings {
//    println("\(bride) says \(greeting) \(groom)")
}


var names = ["Lovely"]
names.append("Sweety")


for xbride in 1...10{
    let randomNumber = Int(arc4random_uniform(UInt32(greetings.count)))
    let namerandom = Int(arc4random_uniform(UInt32(names.count)))
    println("\(names[namerandom) \(groom), \(greetings[randomNumber]), yours \(names[namerandom) \(bride),")
}




