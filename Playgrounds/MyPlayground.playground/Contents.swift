//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground!"

str = "Goodbye"
var name = "Rob"

var a:Double = 3.5
var b = 4
var c = a * Double(b)
var calcString = "\(a) multiplied by \(b) equals \(c)"

//var longSentence = str + " " + name
//var newString = "My son is \(c)"

var arr = [1,2,3,4,5]

arr[3]

arr.append(6)

println(arr)

arr.removeAtIndex(2)

println(arr)

arr.removeLast()

println(arr)

arr.removeRange(1...2)

var newArr = [1,2.3,"Tom"]

var emptyArr:[Int]

var dict = ["name":"Rob","age":34, "gender":"male"]

println(dict["name"]!)

dict["hairColour"]="Brown"

println(dict["hairColour"]!)

var newName = dict["name"]

var myString = "My name is \(name)"

var newArray = [2,4,6,8]

newArray.removeAtIndex(0)

println(newArray)

newArray.append(10)

println(newArray)

var newDict=["name":"John","age":"100"]

var newDictName = newDict["name"]

var newDictAge = newDict["age"]

var newSent = "My name is \(newDictName!) and I'm \(newDictAge!) years old"




