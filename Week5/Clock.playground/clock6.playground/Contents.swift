import UIKit

func dateFormatting() -> String {
    let date = Date()
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "HH:mm:ss"
    let time = dateFormatter.string(from: date)
    
    return "\(time)"
}
 var i = 0
while i < 20 {
    print("\(dateFormatting())")
    Thread.sleep(until: Date(timeIntervalSinceNow: 1))
    
    i += 1
}
print("\(dateFormatting())")
