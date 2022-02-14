import UIKit

var a: Int = 88

var a1 = String(a)

var a2 = Double(a1)

var a3 = Float(a2!)

var a4 = String(a3)

var b = Double("4")! + Double(4.0) + Double(4)

var arr: [Int] = [1,3,4,6,7,8,9]

func simple(arr: [Int]) -> [Int] {
    var newarr: [Int] = []
    for item in arr {
        if item%2 == 0 {
            newarr.append(item)
        }
    }
    return newarr
}

simple(arr: arr)

func fibonacci(n: Int) -> Int {
    var a = 0
    var b = 1
    for _ in 0..<n {
         let temp = a
         a = b
         b = temp + b
     }
    return a
}

func arrayIntAt(n: Int) -> [Int] {
    var array = [Int]()
    for i in 0...n {
        array.append(fibonacci(n: i))
    }
    return array
}

var array: [Int] = []
array = arrayIntAt(n: 10)

func scalc(z: Int, x: Int, c: String) -> Int {
    switch c {
    case "+":
        return z + x
    case "-":
        return z - x
    case "/":
        return z / x
    case "*":
        return z * x
    default:
        print("Error")
        return 0
    }
}

scalc(z: 8, x: 8, c: "+")
