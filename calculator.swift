import Foundation

<<<<<<< HEAD
// ===== 显示菜单 =====
=======
// 显示菜单
>>>>>>> origin/main
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

<<<<<<< HEAD
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
=======
showMenu() // 显示菜单
let a = readline()!
 if a = 1 {add
} else if a = 2 {sub
} else if a = 3 {multiply
} else if a = 4 {divide
} else if a = 5 {exponent
} else if a = 6 {remainder
} else { print("please input an valid number")
>>>>>>> origin/main
