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

showMenu()

// 读取操作选项（含校验）
print("Enter choice (1-6): ", terminator: "")
guard let choiceStr = readLine(), let a = Int(choiceStr) else {
    print("❌ please input a valid number")
    exit(0)
}

switch a {
case 1:
    // ===== 1) 加法 =====
    print("Enter first integer: ", terminator: "")
    guard let xStr = readLine(), let x = Int(xStr) else { print("❌ invalid integer"); exit(0) }
    print("Enter second integer: ", terminator: "")
    guard let yStr = readLine(), let y = Int(yStr) else { print("❌ invalid integer"); exit(0) }
    print("✅ Result = \(x + y)")

case 2:
    // ===== 2) 减法 =====
    print("Enter first integer: ", terminator: "")
    guard let xStr = readLine(), let x = Int(xStr) else { print("❌ invalid integer"); exit(0) }
    print("Enter second integer: ", terminator: "")
    guard let yStr = readLine(), let y = Int(yStr) else { print("❌ invalid integer"); exit(0) }
    print("✅ Result = \(x - y)")

case 3:
    print("multiply (not implemented yet)")
case 4:
    print("divide (not implemented yet)")
case 5:
    print("exponent (not implemented yet)")
case 6:
    print("remainder (not implemented yet)")
default:
    print("❌ please input a valid number")
}
