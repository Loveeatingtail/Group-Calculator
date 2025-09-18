import Foundation

func showMenu() {
    print("""
    Select an operation:
    1: Add
    2: Subtract
    3: Multiply
    4: Divide
    5: Exponent
    6: Remainder
    """)
}

showMenu()
let input = readLine()!

if input == "1" {
    if let a = readLine(), let numberA = Int(a),
       let b = readLine(), let numberB = Int(b) {
        let sum = numberA + numberB
        print(sum)
    }
} else if input == "2" {
    if let a = readLine(), let numberA = Int(a),
       let b = readLine(), let numberB = Int(b) {
        let sub = numberA - numberB
        print(sub)
    }
}
/* else if input == "3" { // multiply
} else if input == "4" { // divide
} else if input == "5" { // exponent
} else if input == "6" { // remainder
} else { 
    print("please input a valid number")
} */

