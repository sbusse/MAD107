import UIKit

var salad = ["Lettuce", "Cucumbers", "Tomatoe", "Pepper","Cheese","Dressing"  ]

func goShopping(shoppingOrder: String) -> String {
    let myOrder = "Purchase items in the following order:" + shoppingOrder + "!"
    return myOrder
}

//func reverse(_ s1: String, _ s2: String) -> Bool {
//    return s1 > s2
//}
var shoppingOrder = salad.sorted(by: >)

print(salad)


