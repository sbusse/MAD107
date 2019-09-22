 let bandMemberCount = 5
let gearWeight = 600
let weightPerPerson = 50
let maximumTripCount = 2

if gearWeight < bandMemberCount * weightPerPerson * maximumTripCount {
    "Rock on."
} else {
    "Everyone quits! Looks like you've got a solo show."
}
//: Even though this code gives you an accurate answer, it’s not clear what’s happening. Another person may have to read the code multiple times to understand why everyone quit. If the code logic lives inside a function, though, the function's name can help describe the logic of the arithmetic:
func bandCanCarryGear(bandMemberCount: Int, gearWeight: Int) -> Bool {
    let maximumTripCount = 2
    let weightPerPerson = 50
    let carryingCapacity = bandMemberCount * weightPerPerson * maximumTripCount

    return gearWeight < carryingCapacity
}
//: This approach hides the complexity of what’s happening in the function. Functions that return a `Bool` can be used directly in an if statement, like this:
if bandCanCarryGear(bandMemberCount: 5, gearWeight: 600) {
   "Rock on."
} else {
    "Everyone quits! Looks like you've got a solo show"
}
//: Now anyone reading the code should be able to understand what it’s doing. (It looks like you need to hire another drummer, or leave some speakers behind.)
//:
//: Continue your rock and roll adventure on the next page.
//:
//: [Previous](@previous)  |  page 8 of 13  |  [Next: Remainder Operator](@next)
