import UIKit

// ** PLAYERS # / NAME DICTIONARY ** //
var players = [Int: String]()
players[15] = "Artem Anisimov"
players[11] = "Andrew Desjardins"
players[38] = "Ryan Hartman"
players[81] = "Marian Hossa"
players[88] = "Patrick Kane"
players[67] = "Tanner Kero"
players[16] = "Marcus Kruger"
players[72] = "Artemi Panarin"
players[14] = "Richard Panik"
players[70] = "Dennis Rasmussen"
players[8] = "Nick Schmaltz"
players[19] = "Jonathon Toews"
players[22] = "Jordin Tootoo"
players[51] = "Brian Campbell"
players[4] = "Niklas Hjalmarsson"
players[2] = "Duncan Keith"
players[6] = "Michal Kempny"
players[32] = "Michal Rozsival"
players[7] = "Brent Seabrook"
players[57] = "Trevor van Riemsdyk"
players[50] = "Corey Crawford"
players[33] = "Scott Darling"

// ** AGES DICTIONARY ** //
var ages:[(number: Int, age: Int)] = []
ages += [(number: 15, age: 27)]
ages += [(number: 11, age: 29)]
ages += [(number: 38, age: 21)]
ages += [(number: 81, age: 37)]
ages += [(number: 88, age: 27)]
ages += [(number: 67, age: 23)]
ages += [(number: 16, age: 25)]
ages += [(number: 72, age: 24)]
ages += [(number: 14, age: 25)]
ages += [(number: 70, age: 25)]
ages += [(number: 8, age: 19)]
ages += [(number: 19, age: 27)]
ages += [(number: 22, age: 33)]
ages += [(number: 51, age: 36)]
ages += [(number: 4, age: 28)]
ages += [(number: 2, age: 32)]
ages += [(number: 6, age: 25)]
ages += [(number: 32, age: 37)]
ages += [(number: 7, age: 30)]
ages += [(number: 57, age: 24)]
ages += [(number: 50, age: 31)]
ages += [(number: 33, age: 27)]

// ** COUNTRY DICTIONARY ** //
var country:[(number: Int, country: String)] = []
country += [(number: 15, country: "RUS")]
country += [(number: 11, country: "CAN")]
country += [(number: 38, country: "USA")]
country += [(number: 81, country: "SVK")]
country += [(number: 88, country: "USA")]
country += [(number: 67, country: "USA")]
country += [(number: 16, country: "SWE")]
country += [(number: 72, country: "RUS")]
country += [(number: 14, country: "SVK")]
country += [(number: 70, country: "SWE")]
country += [(number: 8, country: "USA")]
country += [(number: 19, country: "CAN")]
country += [(number: 22, country: "CAN")]
country += [(number: 51, country: "CAN")]
country += [(number: 4, country: "SWE")]
country += [(number: 2, country: "CAN")]
country += [(number: 6, country: "CZE")]
country += [(number: 32, country: "CZE")]
country += [(number: 7, country: "CAN")]
country += [(number: 57, country: "USA")]
country += [(number: 50, country: "CAN")]
country += [(number: 33, country: "USA")]

// ** HEIGHT IN INCHES DICTIONARY ** //
var height:[(number: Int, height: Int)] = []
height += [(number: 15, height: 76)]
height += [(number: 11, height: 73)]
height += [(number: 38, height: 72)]
height += [(number: 81, height: 73)]
height += [(number: 88, height: 71)]
height += [(number: 67, height: 72)]
height += [(number: 16, height: 72)]
height += [(number: 72, height: 71)]
height += [(number: 14, height: 73)]
height += [(number: 70, height: 75)]
height += [(number: 8, height: 72)]
height += [(number: 19, height: 74)]
height += [(number: 22, height: 71)]
height += [(number: 51, height: 70)]
height += [(number: 4, height: 75)]
height += [(number: 2, height: 73)]
height += [(number: 6, height: 72)]
height += [(number: 32, height: 73)]
height += [(number: 7, height: 75)]
height += [(number: 57, height: 74)]
height += [(number: 50, height: 74)]
height += [(number: 33, height: 78)]

// ** BIRTHDAYS DICTIONARY ** //
var month:[(number: Int, month: String)] = []
month += [(number: 15, month: "May")]
month += [(number: 11, month: "Jul")]
month += [(number: 38, month: "Sep")]
month += [(number: 81, month: "Jan")]
month += [(number: 88, month: "Nov")]
month += [(number: 67, month: "Jul")]
month += [(number: 16, month: "May")]
month += [(number: 72, month: "Oct")]
month += [(number: 14, month: "Feb")]
month += [(number: 70, month: "Jul")]
month += [(number: 8, month: "Feb")]
month += [(number: 19, month: "Apr")]
month += [(number: 22, month: "Feb")]
month += [(number: 51, month: "May")]
month += [(number: 4, month: "Jun")]
month += [(number: 2, month: "Jul")]
month += [(number: 6, month: "Sep")]
month += [(number: 32, month: "Sep")]
month += [(number: 7, month: "Apr")]
month += [(number: 57, month: "Jul")]
month += [(number: 50, month: "Dec")]
month += [(number: 33, month: "Dec")]


//** AVERAGE AGE **//
var numPlayers = ages.count

var sumAge = 0
var avgAge = 0

for index in 0...(numPlayers - 1)
{
    sumAge += ages[index].1
}

avgAge = sumAge / numPlayers
print("The average age of the BlackHawks players is \(avgAge)")



//** GET AVERAGE HEIGHT **//
var sumHeight = 0
var avgHeight = 0

for index in 0...(numPlayers - 1)
{
    sumHeight += height[index].1
}

avgHeight = sumHeight / numPlayers
let avgFeet = avgHeight / 12
let avgIns = avgHeight % 12

print("The average height of the BlackHawks players is \(avgFeet) feet \(avgIns) inch")


//** MOST POPULAR MONTH **//
var monthOccurances = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
for index in 0...(numPlayers - 1)
{
    if(month[index].1 == "Jan")
    {
        monthOccurances[0] += 1
    }
    else if(month[index].1 == "Feb")
    {
        monthOccurances[1] += 1
    }
    else if(month[index].1 == "Mar")
    {
        monthOccurances[2] += 1
    }
    else if(month[index].1 == "Apr")
    {
        monthOccurances[3] += 1
    }
    else if(month[index].1 == "May")
    {
        monthOccurances[4] += 1
    }
    else if(month[index].1 == "Jun")
    {
        monthOccurances[5] += 1
    }
    else if(month[index].1 == "Jul")
    {
        monthOccurances[6] += 1
    }
    else if(month[index].1 == "Aug")
    {
        monthOccurances[7] += 1
    }
    else if(month[index].1 == "Sep")
    {
        monthOccurances[8] += 1
    }
    else if(month[index].1 == "Oct")
    {
        monthOccurances[9] += 1
    }
    else if(month[index].1 == "Nov")
    {
        monthOccurances[10] += 1
    }
    else
    {
        monthOccurances[11] += 1
    }
}

var mostFrequentMonth = ""
let maxValue = monthOccurances.max()


if(monthOccurances[0] == maxValue)
{
    mostFrequentMonth = "January"
}
else if(monthOccurances[1] == maxValue)
{
    mostFrequentMonth = "February"
}
else if(monthOccurances[2] == maxValue)
{
    mostFrequentMonth = "March"
}
else if(monthOccurances[3] == maxValue)
{
    mostFrequentMonth = "April"
}
else if(monthOccurances[4] == maxValue)
{
    mostFrequentMonth = "May"
}
else if(monthOccurances[5] == maxValue)
{
    mostFrequentMonth = "June"
}
else if(monthOccurances[6] == maxValue)
{
    mostFrequentMonth = "July"
}
else if(monthOccurances[7] == maxValue)
{
    mostFrequentMonth = "August"
}
else if(monthOccurances[8] == maxValue)
{
    mostFrequentMonth = "September"
}
else if(monthOccurances[9] == maxValue)
{
    mostFrequentMonth = "October"
}
else if(monthOccurances[10] == maxValue)
{
    mostFrequentMonth = "November"
}
else
{
    mostFrequentMonth = "December"
}

print("Most BlackHawks players were born in \(mostFrequentMonth).")


// AGES SORTED //
var memberAge: [Int] = [29, 21, 37, 27, 23, 25, 24, 25, 25, 19, 27, 33, 36, 28, 32, 25, 37, 30, 24, 31, 27]

// **PLAYERS SORTED BY AGE **//
memberAge.sort(by: <)

print("The members ages range (from youngest to oldest) is \(memberAge).")

// ** COUNTRIES SORTED ** //
var memberCounty: [String] = ["CAN", "USA", "CAN", "USA", "CZE", "USA", "CZE", "CAN", "GBR", "CAN", "USA", "CAN", "CAN", "CAN", "CAN", "SWE", "SWE", "CAN", "USA", "SWE", "CAN", "CAN", "FIN", "USA", "CAN", "CAN", "USA", "SWE",]

memberCounty.sort(by: <)

print("Member's home country sorted:  \(memberCounty)")
