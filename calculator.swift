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

// 幂运算
func exponent(_ base: Double, _ power: Double) -> Double {
    return pow(base, power)
}

// 取余
func remainder(_ a: Int, _ b: Int) -> Int {
    return a % :b
}
