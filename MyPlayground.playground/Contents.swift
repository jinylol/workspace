import UIKit

var greeting = "Hello, playground"
var name: String = "Jiny"
var age: Int = 40

name
name = "Sammy "
age = 20

let one: Int = 1
let two: Int = 2

func sayHi(name: String)-> String{
    return "Nice to meet you. \(name)"
    
}
sayHi(name: "Sammy")


func introduce(name: String , age: Int) -> String{
    return "Hi, My name is \(name) , I'm \(age)"
}
introduce(name: name, age: age)


