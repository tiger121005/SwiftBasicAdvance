// 7.1 numberが10の時、コンソールに「Perfect！」と出力するif文を作ってください。
let number1 = 10
if number1 == 10 {
    print("Perfect!")
}
// 7.2 temperatureが30以上の場合、コンソールに「暑い」と出力するif文を作ってください。
// また、elseを使って30未満であれば「涼しい」と出力してください。
let temperature = 25
if temperature >= 30 {
    print("暑い")
} else {
    print("涼しい")
}
// 7.3 以下の条件を満たすif文をelse ifを用いて作ってください。
// - animalの値が"dog"である場合にコンソールに「犬」と出力する
// - animalの値が"cat"である場合にコンソールに「猫」と出力する
// - animalの値が"bird"である場合にコンソールに「鳥」と出力する
let animal = "dog"
if animal == "dog" {
    print("犬")
} else if animal == "cat" {
    print("猫")
} else if animal == "bird" {
    print("鳥")
}
// 7.4 ageが20以上の場合、コンソールに「成人」と出力するif文を作ってください。
// また、elseを使って20未満であれば「未成年」と出力してください。
let age = 18
if age >= 20 {
    print("成人")
} else {
    print("未成年")
}
// 7.5 scoreが60点以上の場合、コンソールに「合格」と出力するif文を作ってください。
// また、elseを使って60未満であれば「不合格」と出力してください。
let score2 = 75
if score2 >= 60 {
    print("合格")
} else {
    print("不合格")
}
// 7.6 heightが170以上の場合、コンソールに「背が高い」と出力するif文を作ってください。
// また、elseを使って170未満であれば「背が低い」と出力してください。
let height = 180
if height >= 170 {
    print("背が高い")
} else {
    print("背が高い")
}
// 7.7 numberが0の場合、コンソールに「ゼロ」と出力するif文を作ってください。
// また、elseを使って0より大きい場合は「プラス」、0より小さい場合は「マイナス」と出力してください。
let number2 = -5
if number2 == 0 {
    print("ゼロ")
} else if number2 > 0 {
    print("プラス")
} else if number2 < 0 {
    print("マイナス")
}
// 7.8 以下の条件を満たすif文をelse ifを用いて作ってください。
// - languageの値が"English"である場合にコンソールに「英語」と出力する
// - languageの値が"Japanese"である場合にコンソールに「日本語」と出力する
// - languageの値が"Chinese"である場合にコンソールに「中国語」と出力する
let language = "English"
if language == "English" {
    print("英語")
} else if language == "Japanese" {
    print("日本語")
} else if language == "Chinese" {
    print("中国")
}
// 7.9 fruitが"apple"の場合、コンソールに「りんご」と出力するif文を作ってください。
// また、elseを使って"apple"でなければ「その他」と出力してください。
let fruit = "apple"
if fruit == "apple" {
    print("りんご")
} else {
    print("その他")
}
// 7.10 gradeが"A"の場合、コンソールに「優秀」と出力するif文を作ってください。
var grade = "A"
if grade == "A" {
    print("優秀")
}
// 7.11 以下の条件を満たすif文をelse ifを用いて作ってください。
// - weatherの値が"sunny"である場合にコンソールに「晴れ」と出力する
// - weatherの値が"rainy"である場合にコンソールに「雨」と出力する
// - weatherの値が"cloudy"である場合にコンソールに「曇り」と出力する
let weather = "sunny"
if weather == "sunny" {
    print("晴れ")
} else if weather == "rainy" {
    print("雨")
} else if weather == "cloudy" {
    print("曇り")
}
// 7.12 numberが偶数の場合、コンソールに「偶数」と出力するif文を作ってください。
// また、elseを使って偶数でなければ「奇数」と出力してください。
let number3 = 4
if number3 % 2 == 0 {
    print("偶数")
} else {
    print("奇数")
}
// 7.13 以下の条件を満たすif文をelse ifを用いて作ってください。
// - seasonの値が"spring"である場合にコンソールに「春」と出力する
// - seasonの値が"summer"である場合にコンソールに「夏」と出力する
// - seasonの値が"autumn"である場合にコンソールに「秋」と出力する
// - seasonの値が"winter"である場合にコンソールに「冬」と出力する
let season = "spring"
if season == "spring" {
    print("春")
} else if season == "summer" {
    print("夏")
} else if season == "autumn" {
    print("秋")
} else if season == "winter" {
    print("冬")
}
// 7.14 isStudentがtrueの場合、コンソールに「学生」と出力するif文を作ってください。
// また、elseを使ってtrueでなければ「非学生」と出力してください。
let isStudent = true
if isStudent {
    print("学生")
} else {
    print("非学生")
}
// 7.15 speedが50以下の場合、コンソールに「安全」と出力するif文を作ってください。
// また、elseを使って50より大きい場合は「危険」と出力してください。
let speed = 40
if speed <= 50 {
    print("安全")
} else {
    print("危険")
}
// 7.16 以下の条件を満たすif文をelse ifを用いて作ってください。
// - sizeの値が"S"である場合にコンソールに「小さい」と出力する
// - sizeの値が"M"である場合にコンソールに「中くらい」と出力する
// - sizeの値が"L"である場合にコンソールに「大きい」と出力する
let size = "M"
if size == "S" {
    print("小さい")
} else if size == "M" {
    print("中くらい")
} else if size == "L" {
    print("大きい")
}
// 7.17 itemCountが10以上の場合、コンソールに「在庫あり」と出力するif文を作ってください。
// また、elseを使って10未満であれば「在庫切れ」と出力してください。
let itemCount = 5
if itemCount >= 10 {
    print("在庫あり")
} else {
    print("在庫なし")
}
// 7.18 isOnlineがfalseの場合、コンソールに「オフライン」と出力するif文を作ってください。
// また、elseを使ってfalseでなければ「オンライン」と出力してください。
let isOnline = true
if !isOnline {
    print("オフライン")
} else {
    print("オンライン")
}
// 7.19 以下の条件を満たすif文をelse ifを用いて作ってください。
// - drinkの値が"coffee"である場合にコンソールに「コーヒー」と出力する
// - drinkの値が"tea"である場合にコンソールに「お茶」と出力する
// - drinkの値が"water"である場合にコンソールに「水」と出力する
let drink = "coffee"
if drink == "coffee" {
    print("コーヒー")
} else if drink == "tea" {
    print("お茶")
} else if drink == "water" {
    print("水")
}
// 7.20 genderが"male"の場合、コンソールに「男性」と出力するif文を作ってください。
// また、elseを使って"male"でなければ「女性」と出力してください。
let gender = "female"
if gender == "male" {
    print("男性")
} else {
    print("女性")
}
    
    
