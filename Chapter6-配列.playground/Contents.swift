
// 6.1 配列colorsの左から1つ目の値をコンソールに出力してください。
let colors = ["red", "green", "blue"]
print(colors[0])
// 6.2 配列colorsの左から3つ目の値をコンソールに出力してください。
print(colors[2])
// 6.3 配列animalsに"tiger"を追加してください。
var animals = ["lion", "elephant", "giraffe"]
animals.append("tiger")
// 6.4 次の3つを含む配列を定義してください。
// 2, 4, 6
var nums = [2,4,6]
// 6.5 配列fruitsの要素数をコンソールに出力してください。
let fruits = ["apple", "banana", "orange"]
print(fruits.count)
// 6.6 配列languagesの最後の要素をコンソールに出力してください。
let languages = ["English", "Spanish", "French"]
print(languages.last!)
// 6.7 配列agesの最初の要素をコンソールに出力してください。
let ages = [10, 20, 30]
print(ages.first!)
// 6.8 配列sportsに"basketball"を追加してください。
var sports = ["soccer", "tennis", "baseball"]
sports.append("bascketball")
// 6.9 配列namesから最後の要素を削除してください。
var names = ["Alice", "Bob", "Charlie"]
names.removeLast()
// 6.10 配列shapesのすべての要素をコンソールに出力してください。
let shapes = ["circle", "square", "triangle"]
for shape in shapes {
    print(shape)
}
// 6.11 配列namesに"David"を追加し、その後namesから最初の要素を削除してください。
names.append("David")
names.removeFirst()
// 6.12 配列scoresの最小値をコンソールに出力してください。
let scores = [100, 85, 90]
print(scores.min()!)
// 6.13 配列scoresの最大値をコンソールに出力してください。
print(scores.max()!)
// 6.14 配列wordsの要素をアルファベット順にソートしてください。
var words = ["hello", "world", "apple"]
words.sort(by: {$0<$1})
// 6.15 配列gradesの平均値を計算してコンソールに出力してください。
let grades = [80, 90, 70]
print(grades.reduce(0, +) / grades.count)
// 6.16 配列carsの要素数をコンソールに出力してください。
let cars = ["Toyota", "Honda", "Nissan"]
print(cars.count)
// 6.17 配列planetsに"Jupiter"を追加してください。
var planets = ["Earth", "Mars", "Venus"]
planets.append("Jupiter")
// 6.18 配列planetsから最初の要素を削除してください。
planets.removeFirst()
// 6.19 配列planetsのすべての要素をコンソールに出力してください。
for planet in planets {
    print(planet)
}
// 6.20 配列playersの要素を逆順に並べ替えてください。
var players = ["Alice", "Bob", "Charlie"]
players.reverse()
