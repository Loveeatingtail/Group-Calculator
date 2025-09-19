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
if let input = readLine() {
    if input == "1" {
        if let a = readLine(), let numberA = Int(a),
           let b = readLine(), let numberB = Int(b) {
            print(numberA + numberB)
        }
    } else if input == "2" {
        if let a = readLine(), let numberA = Int(a),
           let b = readLine(), let numberB = Int(b) {
            print(numberA - numberB)
        }
        else {
              print("please input a valid value")
        }


