import UIKit

//Takes in an integer (numSteps) and returns Fibonacci sequence as an array of numbers
func fibForNumSteps(numSteps: Int) -> [Int] {
    //will return the sequence of 0 and 1
    var sequence = [0, 1]
    // fix the negative loop value
    if numSteps <= 1 {
        return sequence
    }
    // _ instead of 'index' because we don't need the next variable
    for _ in 0...numSteps - 2 {
        //get previous value from last value and append through count
        let first = sequence[sequence.count - 2]
        let second = sequence.last!
        sequence.append(first + second)
    }
    return sequence
}

//call with # of 'steps'
fibForNumSteps(numSteps: 15)

//print(fibForNumSteps)





