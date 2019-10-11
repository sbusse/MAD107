import UIKit

//Choose type of burger
enum Burger {
    case Bacon, Guacomole, Mexican
}
var typeofBurger = Burger.Bacon



//Choose type of meat
enum Meat {
    case beef, soy, vege
}
var typeofMeat = Meat.beef



//Choose type of bun
enum Bun {
    case Kaiser, Onion, Sesame
}
var typeofBun = Bun.Kaiser

struct Fries {
    var standard:String = "cheesy fries"

}
var typeofFries = Fries()

print("I would like \(typeofBurger) burger with \(typeofMeat) on a \(typeofBun) bun.  Please add some \(typeofFries.standard) with that order!")


