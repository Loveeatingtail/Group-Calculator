import Foundation

// 显示菜单
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
} else if input == "3" {
        if let a = readLine(), let numberA = Int(a),
           let b = readLine(), let numberB = Int(b) {
            let mul = numberA * numberB
            print(mul)
        }）
    } else if input == "4" {
        if let a = readLine(), let numberA = Int(a),
           let b = readLine(), let numberB = Int(b) {
            if numberB != 0 {
                let div = numberA / numberB     // 
                print(div)
            } else {
                print("can't divide 0")
            }
        }

