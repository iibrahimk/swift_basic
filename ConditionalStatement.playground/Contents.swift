import UIKit

let freeApp = true

if freeApp == true {
    print("You are using the free version of the APP!")
}

let morningTemperature = 70
let eveningTemperature = 80

if morningTemperature < eveningTemperature {
    print("Morning Temperature")
}
else {
    print("Evening temperature")
}

let temperatureDegree = "Fahrenheit"

if temperatureDegree == "Fahrenheit" {
    print("APP is using Fahernheit")
}
else {
    print("App is using celcius")
}

if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celcius" {
    print("App is configured properly!")
}
else{
    print("App is not configured Properly!")
}

switch temperatureDegree {
case "Fahrenheit" : print("App is configured for US")
case "Celcius" : print("App is configured for Euprope")
default : print("Unknown configuration Case!")
}
