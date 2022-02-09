import UIKit

func e1() {
    var i = 5
    for _ in 1...5 {
        print("\(i)")
        i -= 1
    }
}
e1()

func e2() {
    let i = 3
    var j = 1
    for _ in 0...9 {
        print("\(i)x\(j) = \(i*j)")
        j += 1
    }
}
e2()

func e3(i: Int) -> Int {
    var j = 0
    for item in 0..<i {
        j += item
    }
    return j
}
e3(i: 4)

func e4() {
    var i = 10
    for item in 10...20 {
        print("\(i*item)")
        i += 1
    }
}
e4()

func e5(n: Int) -> Int {
    var i = 0
    for item in 1...n {
        i += item
    }
    return i
}

e5(n: 10)

func e6(n: Int) -> Int {
    var i = 1
    for item in 1...n {
        i *= item
    }
    return i
}
e6(n: 5)

func e7() {
    let str = "123-3-3300000"
    var i = 0, j = 0, z = 0
    for char in str {
        switch char {
        case "0":
            i += 1
        case "-":
            j += 1
        default:
            z += 1
        }
    }
    print("\(i),\(j),\(z)")
}
e7()

func e8(x: Double) {
    for item in 0..<10 {
        switch item {
        case 0:
            print("\(x*2.1366)")
        case 1:
            print("\(x*2.5)")
        case 2:
            print("\(x*0.3048)")
        case 3:
            print("\(x*3.7325)")
        case 4:
            print("\(x*29.86)")
        case 5:
            print("\(x*0.40951)")
        case 6:
            print("\(x*0.7112)")
        case 7:
            print("\(x*4.2657)")
        case 8:
            print("\(x*25.3995)")
        default:
            print("Error")
        }
    }
}
e8(x: 1)

func e9(s:Double, n:Double) -> Double {
    let sum = s
    let dox = (s*3*n/1)/100
    return sum+dox
}
e9(s: 10000, n: 2)

func e10() {
    for item in 20...50 {
        if item%3 == 0 && item%5 != 0 {
            print("\(item)")
        }
    }
    print("----------")
}
e10()

func e11() {
    for item in 35...87 {
        if item%7 == 1 {
            print("\(item)")
        }
        if item%7 == 2 {
            print("\(item)")
        }
        if item%7 == 5 {
            print("\(item)")
        }
    }
}
e11()

func e12() {
    var sum = 0
    var mult = 1
    for item in 1...50 {
        if item%5 == 0 || item%7 == 0 {
            sum += item
        }
        if item%4 == 0 && item%6 != 0 {
            print(item)
        }
        if item%2 != 0 && item%13 == 0 {
            mult *= item
        }
    }
    print(mult)
    print("\(sum)")
}
e12()

func e13() {
    var sum = 0
    for item in 100...200 {
        if item%17 == 0 {
            sum += item
        }
    }
    print(sum)
}
e13()

func e14(n: Int) {
    var sum = 0
    for item in 1...n {
        sum += item * item
    }
    print(sum)
}
e14(n: 4)

func e15(a:Int,b:Int) -> Int {
    var st = 1
    if b < 0 || b == 0  {
        print("Error")
    } else {
        for _ in 0..<b {
            st *= a
        }
    }
    return st
}
e15(a: 2, b: 3)

func e16(n: Int, m: Int) -> Double {
    var time: Double = Double(m)*60
    for _ in 0..<n {
        time += 10
    }
    return time/60
}
e16(n: 5, m: 1)

func e17(a: [Int]) -> Int {
    var sr = 0
    for item in a {
        sr += item
    }
    return sr/a.count
}
e17(a: [12,13,4])

func e18(n: Int) -> Int {
    var count = 0
    for item in 0..<n {
        if item%2 != 0 && item%3 != 0 && item%5 != 0 {
            count += 1
        }
    }
    return count
}
e18(n: 99)

print("----------")

func e19() {
    var str: String
    var a: Int = 0
    for item in 10..<100 {
        for jtem in 10..<100 {
            str = String(item) + String(jtem)
            a = item * jtem
            if Int(str)!%a == 0 {
                print(str)
            }
        }
    }
}
e19()

print("----------")

func e20() {
    var str: String
    for item in 10..<100 {
        for jtem in 10..<100 {
            str = String(item) + String(jtem)
            if Int(str)!%99 == 0 && Int(str)!%49 == 0 {
                print(str)
            }
        }
    }
}
e20()

func e27(m: Int, k: Int) {
    var a = m
    var b = k
    var count = 0
    repeat {
        a -= k
        count += 1
    } while a >= 0
    print(count)
}
e27(m: 33, k: 6)

func e28 (m: Int, s: Int) {
    var a = m
    var count = 0
    while a < s {
        a += a/100*20
        count += 1
    }
    print(count)
}
e28(m: 10000, s: 12000)

func e29() {
    var a = 2
    while a != 100 {
        if a%2 == 0 {
            print(a)
        }
        a += 1
    }
}
e29()

func e30() {
    var a = 0
    var sum = 0
    while a < 100 {
        if a%2 != 0 {
            sum += a
        }
        a += 1
    }
    print(sum)
}
e30()


