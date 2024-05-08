import Foundation
// 9.1 for文を使って配列coursesに格納されている値をコンソールに出力してください
var members = ["Alice", "Bob", "Steve", "Tyler", "John"]
for member in members {
    print(member)
}

// 9.2 レンジとfor文を使って1から5の値をコンソールに出力してください
for i in 1...5 {
    print(i)
}

// 9.3 for文を使って1から50までの偶数をコンソールに出力してください
for i in 1...50 where i%2 == 0 {
    print(i)
}

// 9.4 for文を使って文字列 "Swift" を5回繰り返してコンソールに出力してください
for _ in 0..<5 {
    print("Swift")
}

// 9.5 配列numbersに格納されている値の合計を求めてコンソールに出力してください
let numbers = [1, 2, 3, 4, 5]
print(numbers.reduce(0, +))
// 9.6 for文を使って1から100までの整数の平方根をコンソールに出力してください
for i in 1...100 {
    print(sqrt(Double(i)))
}

// 9.7 配列namesに格納されている値のインデックスと値をコンソールに出力してください
let names = ["Alice", "Bob", "Charlie"]
for i in 0..<names.count {
    print(i, names[i])
}

// 9.8 配列gradesの平均点を求めてコンソールに出力してください
let grades = [85, 90, 76, 64, 100]
print(grades.reduce(0, +) / grades.count)
// 9.9 for文を使って1から100までの3の倍数をコンソールに出力してください
for i in 1...100 where i%3 == 0 {
    print(i)
}

// 9.10 for文を使って下記のような三角形をコンソールに出力してください
// *
// **
// ***
// ****
// *****
for i in 1...5 {
    print(String(repeating: "*", count: i))
}
// 9.11 for文を使って1から10までの数値の階乗をコンソールに出力してください
var result = 1
for i in 1...10 {
    result *= i
}
print(result)

// 9.12 for文を使って配列fruitsに格納されている値の文字数をコンソールに出力してください
let fruits = ["apple", "banana", "cherry", "grape"]
for fruit in fruits {
    print(fruit.count)
}

// 9.13 for文を使って配列temperaturesの中の最高気温をコンソールに出力してください
let temperatures = [25, 30, 18, 22, 28]
var max = 0
for temperature in temperatures {
    if max < temperature {
        max = temperature
    }
}
print(max)
// 9.14 配列marksに格納されている成績の中で80点以上のものだけをコンソールに出力してください
let marks = [100, 67, 85, 73, 89, 54, 95]
for mark in marks where mark >= 80{
    print(mark)
}


// 9.15 for文を使って、1から50までの奇数をコンソールに出力してください
for i in 1...50 where i%2 == 1 {
    print(i)
}


// 9.16 for文を使って、5から100までの5の倍数をコンソールに出力してください
for i in 5...100 where i%5 == 0 {
    print(i)
}


// 9.17 for文を使って、1から10までの数字の二乗をコンソールに出力してください
for i in 1...10 {
    print(pow(Decimal(i), 2))
}

// 9.18 for文を使って、1から10までの数字の立方をコンソールに出力してください
for i in 1...10 {
    print(pow(Decimal(i), 3))
}

// 9.19 配列petsに格納されている値を全て大文字に変換してコンソールに出力してください
let pets = ["cat", "dog", "rabbit", "turtle"]
for pet in pets {
    print(pet.uppercased())
}
// 9.20 for文を使って、次のような逆三角形をコンソールに出力してください
// *****
// ****
// ***
// **
// *

for i in 0..<5 {
    print(String(repeating: "*", count: 5-i))
}

