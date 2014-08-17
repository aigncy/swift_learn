
// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let arrayOfIntsAsStrings = ["103", "2", "34", "54", "98"]

let sortedArray = sorted(arrayOfIntsAsStrings, {
    (str1: String, str2: String) -> Bool in
    return str1.toInt() < str2.toInt()
})

let newSortedArray = arrayOfIntsAsStrings.sorted {
    (str1,str2) -> Bool in
    return str1.toInt() < str2.toInt()
}
