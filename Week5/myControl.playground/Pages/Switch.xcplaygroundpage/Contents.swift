//: [Previous](@previous)
/*:
 # The Switch Statement
 ---
 
 ## Topic Essentials
 Switch statements allow you to contol the choices that a user might select.
 
 
 ### Objectives
 + Let Bill Know When Happy Hours Starts
 
 
 
 */
var time = "5PM"

switch  time {
case "8AM":
    print("To Soon ...")
case "12PM":
    print("Almost There")
case "5PM":
    print("Its Party Time")
    for i in 0x1F601...0x1F64F {
        let c = String(UnicodeScalar(i)!)
        print(c, terminator:"")
    }
default:
    print("Time to sleep")
}
//: page 3 of 3  |  [Previous](@previous)
