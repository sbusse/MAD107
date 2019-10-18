import UIKit

var str = "Build my Prius"

// Class

class Mustang
{
    //defing my attributes (properties)
    enum model {
        case GT, EcoBoost, Convertible
    }
    enum color {
        case Blue, Red, Green
    }
    enum package {
        case slow, medium, fast
    }
    enum accessories {
        case drinkHolder, massageChair, messageBoard
    }
    
    var modelMustang = model.GT
    var colorMustang = color.Red
    var packageMustang = package.fast
    var accessoryMustang = accessories.drinkHolder
    
    //defing my behaviors (functions and methods)
    func choices() -> String {
        
        return "Your \(packageMustang) \(modelMustang) Mustang will be delivered in the color \(colorMustang) along with your custom \(accessoryMustang)"
    }
}

//Instantiating my Class

var m = Mustang ()

//accessing class properties

m.modelMustang
m.colorMustang
m.packageMustang
m.accessoryMustang

print(m.choices())
