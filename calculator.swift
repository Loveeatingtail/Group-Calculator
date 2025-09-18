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

showMenu() // 显示菜单

print("Enter choice (1-6): ", terminator: "")
guard let choiceStr = readLine(), let a = Int(choiceStr) else {
    print("❌ please input a valid number")
    exit(0)
}

if a == 1 {
    print("add")  // 留给队友实现
} else if a == 2 {
    print("sub")  // 留给队友实现
} else if a == 3 {
    print("multiply")  // 留给队友实现
} else if a == 4 {
    print("divide")  // 留给队友实现
} else if a == 5 {
    // ==== 你负责的指数运算 ====
    print("Enter base: ", terminator: "")
    guard let baseStr = readLine(), let base = Double(baseStr) else {
        print("❌ invalid base")
        exit(0)
    }

    print("Enter exponent: ", terminator: "")
    guard let powStr = readLine(), let power = Double(powStr) else {
        print("❌ invalid exponent")
        exit(0)
    }

    print("✅ Result = \(pow(base, power))")
} else if a == 6 {
    // ==== 你负责的取余运算 ====
    print("Enter first integer: ", terminator: "")
    guard let xStr = readLine(), let x = Int(xStr) else {
        print("❌ invalid integer")
        exit(0)
    }

    print("Enter second integer: ", terminator: "")
    guard let yStr = readLine(), let y = Int(yStr) else {
        print("❌ invalid integer")
        exit(0)
    }

    if y == 0 {
        print("❌ divisor cannot be 0")
        exit(0)
    }

    print("✅ Result = \(x % y)")
} else {
    print("❌ please input a valid number")
}
