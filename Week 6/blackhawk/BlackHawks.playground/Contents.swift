import UIKit

//CREATE DICTIONARY

var members: Dictionary <String, String> = ["91": "Drake Caggiula", "22": "Ryan Carpenter", "77": "Kirby Dach", "12": "Alex DeBrincat", "64": "David Kampf", "88": "Patrick Kane", "8": "Dominik Kubalik", "92": "Alexander Nyland", "11": "Brendan Perlini", "47": "John Quenneville", "20": "Brandon Saad", "65": "Andrew Shaw", "15": "Zack Smith", "17": "Dylan Strome", "19": "Jonathan Toews", "57": "Anton Wedin", "63": "Carl Dahlstrom", "44": "Calvin de Haan", "39": "Dennis Gilbert", "56": "Erik Gustafsson", "2": "Duncan Keith", "68": "Slater Koekkoek", "6": "Olli Maatta", "5": "Conner Murphy", "7": "Brent Seabrook", "50": "Corey Crawford", "60": "Collin Delia", "40": "Robin Lehner"]

print("Dictionary contains \(members.count) items")

//******//
//ARRAYS . . . . //

//Country
var memberCounty: [String] = ["CAN", "USA", "CAN", "USA", "CZE", "USA", "CZE", "CAN", "GBR", "CAN", "USA", "CAN", "CAN", "CAN", "CAN", "SWE", "SWE", "CAN", "USA", "SWE", "CAN", "CAN", "FIN", "USA", "CAN", "CAN", "USA", "SWE",]

print("Member Country contains \(memberCounty.count) items")

//Height
var memberHeight: [Double] = [5.10, 6.0, 6.4, 5.7, 6.2, 5.10, 6.2, 6.1, 6.3, 6.1, 6.1, 5.11, 6.2, 6.3, 6.2, 5.11, 6.4, 6.1, 6.2, 6.0, 6.1, 6.2, 6.2, 6.4, 6.3, 6.2, 6.2, 6.4]
print("Member Height contains \(memberHeight.count) items")

//Age - DOB
var memberBday: [Int] = [6/20/94, 4/11/64, ]
var memberAge: [Int] = [11, 34, 92, 83, 29, 33, 56]

///BEGIN DOB convertion to AGE//


//Conversion #1
// from http://iossolves.blogspot.com/2017/02/swift-3-getting-age-from-dob.html//

extension Date {
    var age: Int {
        return Calendar.current.dateComponents([.year], from: self, to: Date()).year!
    }
}

//Conversion #2

let strDOB = ["1986-06-28", "1983-05-27"]

for dob in strDOB {
    let ageComponents [String] = strDOB.components(separatedBy: "-") //["1986", "06", "28"]
    
    let dateDOB = Calendar.current.date(from: DateComponents(year: Int(ageComponents[0]), month: Int(ageComponents[1]), day: Int(ageComponents[2])))! // Jun 28, 1986, 12:00AM
    
    let myAge = dateDOB.age      // 30
    
    print("My age is \(myAge)")
}

//SORT

memberAge.sort (by: >)
memberCounty.sort (by: >)

let ageArray = memberAge.reduce(0, +)

//let ageAverage = memberAge.average

memberHeight.sort (by: >)
memberBday.sort (by: >)
//** NOT correct answer **//



