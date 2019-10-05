import UIKit

// DICTIONARY //
var collection:[(year: Int, coin: String)] = []
collection += [(year: 2004, coin: "Wisconsin state quarter with extra leaf")]
collection += [(year: 1995, coin: "Double die penny")]
collection += [(year: 1942, coin: "Silver nickel")]
collection += [(year: 1943, coin: "Steel penny")]
collection += [(year: 1963, coin: "Ben Franklin half-dollar")]
collection += [(year: 1932, coin: "Silver quarter")]
collection += [(year: 2005, coin: "Kansas state quarter")]
collection += [(year: 2007, coin: "Presidential dollar coin with lettering erros")]

collection.sort(by: <)
print("Coin collection sorted: \(collection)")


//PUT PAGE BREAK HERE(\n)


// ARRAY //
var value = ["$300.00", "$50.00", "$12.25", "$10.00", "$125.00", "$65.00", "$100.00", "$45.00"]

value.sort(by: >)

//print("Coin values sorted most expensive to least: \(value)")


sort; years; in collection
var numCoins = collection.count

var sumValue = 0
var avgValue = 0

for index in 0...(numCoins - 1)
{
    sumValue += collection[index].1
}

avgValue = sumValue / numCoins
print("The average value of the coins is \(avgValue)")


