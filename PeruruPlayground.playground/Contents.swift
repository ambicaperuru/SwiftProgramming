import UIKit

var greeting = "Hello, playground"
var i = 10
var j = 10.0

print("Hi",10,10.2,"Hello World")

var language = "Swiftcode"
print("The new language that I am learning is \(language)! ") //stringinterpolation

//print("Hi"+i+"World")
print("Hello,\(i),\(j)")
print("----------------------------------------------------------------")
var age = 23
print(age)
print("you are \(age) years old and in another \(age) you will be \(age*2)")
print(age+1)
age = age-10 //changing the state of an object
print(age)
print("----------------------------------------------------------------")

print("""
Hello
World !😊
""") //with 3 quotes the format stays intact
print("----------------------------------------------------------------")

print("Hello All,\rWelcome to Swift Programming") //\r - Carrage return

print("😊 \(age)")

var a = "😇"
print(a)
print("\(age)\(a)")
print("----------------------------------------------------------------")

let x:String = "Hello" //let - Cannot change the value of the variable
print(x,"All!")

let k = 10
//k = k + 10 Cannot assign a new value to k as it is declared as constant

print("Welcome to swift programming")
print("Fall 2021")
print("*************************")
print("Welcome to swift programming", terminator : "-") //terminator helps to print on the same line
print("Fall 2021")

print(1,2,3,4,5)
print(1,2,3,4,5,separator:"-")
