// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

println("hello world")

for character in "Dog!🐶" {
    println(character)
}

var languageName:String = "swift"

let newName = "dog"

var isAwesome = true

let year = 2014

let china = "ch"
let video = "vi"
let chinavideo = china + video

let a = 3, b = 5

let result = "\(a)*\(b) = \(a*b)"

var variables = "yes"

variables += "no"

var names = ["dog","mouse","chicks"]

var numberofLegs = ["spider":8,"dog":4,"human":2]

for var i = 1; i <= 4; ++i {
    println(i)
}

for number in 1...3 {
    println("\(number)*10 = \(number*10)")
}

for (animalName, legnumber) in numberofLegs {
    println("a \(animalName) has \(legnumber) legs")
}

var shoppingList = ["eggs","milk"]

println(shoppingList[0])

shoppingList += "bear"

shoppingList[0] = "drink"

shoppingList += "toys"

numberofLegs["human"]=3

println(numberofLegs)

println(shoppingList)

numberofLegs["chicks"] = 5

println(numberofLegs)




