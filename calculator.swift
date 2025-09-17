import Foundation

// ===== 显示菜单 =====
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

// ===== 输入工具 =====
func readDouble(_ tip: String) -> Double {
    print(tip, terminator: "")
    guard let s = readLine(), let v = Double(s) else {
        print("Invalid number"); exit(0)
    }
    return v
}

func readInt(_ tip: String) -> Int {
    print(tip, terminator: "")
    guard let s = readLine(), let v = Int(s) else {
        print("Invalid integer"); exit(0)
    }
    return v
}

// ===== 你负责的两个函数（5 & 6）=====
func exponent(_ a: Double, _ b: Double) -> Double { pow(a, b) }

func remainder(_ a: Int, _ b: Int) -> Int { a % b }

// ===== 主流程：本分支仅实现 5/6，其它占位 =====
showMenu()
print("Enter choice (1-6): ", terminator: "")
guard let s = readLine(), let op = Int(s) else {
    print("Invalid choice"); exit(0)
}

switch op {
case 1,2,3,4:
    print("This operation is not implemented on this branch. It will work after merge.")

case 5:
    let base = readDouble("Enter base: ")
    let power = readDouble("Enter exponent: ")
    print("Result:", exponent(base, power))

case 6:
    let a = readInt("Enter first integer: ")
    let b = readInt("Enter second integer: ")
    if b == 0 { print("Divisor cannot be 0 for remainder"); exit(0) }
    print("Result:", remainder(a, b))

default:
    print("Invalid choice")
}
