import UIKit

var password = "1234"
let passcode = Int(password)
print(passcode!)
password = "Hello world"
if let code = Int(password){
    print("Code")
}else{
    print("Invalid")
}

let firstPassword = "hello"
let secondPassword = "world"

if let firstCode = Int(firstPassword), let secondCode = Int(secondPassword){
    print("Okay")
}
else{
    print("Not okay")
}
let firstAccessCode:Int;
let secondAccessCode: Int;
if let firstCode = Int(firstPassword), let secondCode = Int(secondPassword){
    firstAccessCode = firstCode
    secondAccessCode = secondCode
}
else{
    firstAccessCode = 1111
    secondAccessCode = 2222
}
print(firstAccessCode,secondAccessCode)
