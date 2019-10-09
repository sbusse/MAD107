import UIKit

//var salad = ["Lettuce", "Cucumbers", "Tomatoe", "Pepper","Cheese","Dressing"  ]
//
//func sortIngredients () -> [String] {
//    let myOrder = salad.sorted()
//    return myOrder
//}
//
//func shoppingOrder() {
//    print("Purchase ingredients in the following shopping order:")
//    return
//}
//
//
//shoppingOrder()
//
//print(sortIngredients())

func goShopping(salad: String) -> String {
    let myList = "Purchase ingredients in the following shopping order:" + salad + "."
    return myList
}

print(goShopping(salad: " lettuce, cucumbers, tomatoes"))
