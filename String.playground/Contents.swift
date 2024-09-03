import UIKit

let day = "Monday"

print("Today is \(day)")

let hours = "6"
let minutes = "15"

let period = "PM";

var time = hours + " : " + minutes + " " + period
print("It is \(time)")

print("It is \(time) on \(day)")

let timeZone = "PST"

time += " \(timeZone)"

print("It is \(time)")

print("It is \(time) on \(day)")

let shortDay = day.prefix(3)

print("Today is \(shortDay)")
print("It is \(time) on \(shortDay)")

