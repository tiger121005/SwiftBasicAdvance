// 10.1 OptionalのInt型(変数名: optionalNumber)を定義してprintしてください
var optionalNumber: Int? = nil
print(optionalNumber)

// 10.2 ??をつかってunwrappedNumberがnilの場合に初期値が10になるようにして、printしてください
let unwrappedNumber: Int? = nil
print(unwrappedNumber ?? 10)
// 10.3 optionalNumberをif let文を使ってアンラップしてprintしてください
if let optionalNumber {
    print(optionalNumber)
}
// 10.4 optionalNumberをguard let文を使ってアンラップしてprintしてください
func guardNumber() {
    guard let optionalNumber else {
        return
    }
    print(optionalNumber)
}
guardNumber()
// 10.5 OptionalのString型(変数名: optionalText)を定義してprintしてください
var optionalText: String? = nil
print(optionalText)
// 10.6 optionalTextがnilの場合に初期値が"Hello"になるようにして、printしてください
print(optionalText ?? "Hello")

// 10.7 unwrappedTextをif let文を使ってアンラップしてprintしてください
let unwrappedText: String? = "text"

if let unwrappedText {
    print(unwrappedText)
}
// 10.8 unwrappedTextをguard let文を使ってアンラップしてprintしてください
func guardText() {
    guard let unwrappedText else {
        return
    }
    print(unwrappedText)
}
guardText()
// 10.9 OptionalのDouble型(変数名: optionalDouble)を定義してprintしてください
var optionalDouble: Double? = nil
print(optionalText)

// 10.10 変数optionalDoubleがnilの場合に3.14が表示されるようにして、printしてください
print(optionalDouble ?? 3.14)

// 10.11 変数unwrappedDoubleをif let文を使ってアンラップしてprintしてください
let unwrappedDouble: Double? = 10
if let unwrappedDouble {
    print(unwrappedDouble)
}

// 10.12 変数unwrappedDoubleをguard let文を使ってアンラップしてprintしてください
func guardDouble() {
    guard let unwrappedDouble else {
        return
    }
    print(unwrappedDouble)
}

// 10.13 配列の要素をアンラップしてprintしてください
let numbers: [Int?] = [1, nil, 3, nil, 5]
for number in numbers {
    guard let number else {
        continue
    }
    print(number)
}

// 10.14 if let文を使って配列の要素をアンラップしてprintしてください
for number in numbers {
    if let number {
        print(number)
    }
}

// 10.15 guard let文を使って配列の要素をアンラップしてprintしてください
for number in numbers {
    guard let number else {
        continue
    }
    print(number)
}

// 10.16 ??を使って配列の要素がnilの場合に初期値を指定してprintしてください
for number in numbers {
    print(number ?? 0)
}
