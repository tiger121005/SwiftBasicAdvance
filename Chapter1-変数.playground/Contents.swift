// 1.1 変数nをInt型で宣言し、10を代入してください。
var n: Int = 10
// 1.2 変数strをString型で宣言し、"Hello, Swift!"を代入してください。
var str: String = "Hello, Swift!"
// 1.3 変数mを宣言せずに3.14を代入してください。
var m = 3.14
// 1.4 変数aとbを同時に宣言し、aに1を、bに2を代入してください。
var (a, b) = (1, 2)
// 1.5 変数xとyを宣言し、xに10を代入し、yにxの2倍の値を代入してください。
var x = 10
var y = x*2
// 1.6 変数xの値を5で割り、その商を変数zに代入してください。
var z = x/5
// 1.7 変数messageを宣言し、"こんにちは"と"、"を連結して代入してください。
var message = "こんにちは" + "、"
// 1.8 Double型の変数piを宣言し、3.14159を代入してください。
var pi: Double = 3.14159
// 1.9 変数cをInt型で宣言し、100を代入した後、cに1を加えてください。
var c: Int = 100
c + 1
// 1.10 変数dを宣言し、Bool型のtrueを代入してください。
var d: Bool = true
// 1.11 変数eとfを宣言し、eに10、fに20を代入し、その後eとfの値を入れ替えてください。
var e = 10
var f = 20
(e, f) = (f, e)
// 1.12 文字列の変数greetingを宣言し、"Hello"を代入し、その後" World"を追加してください。
var greeting: String = "Hello"
greeting + "World"
// 1.13 変数gとhを宣言し、gに10、hに20を代入し、gとhの和を出力してください。
var g = 10
var h = 20
print(g+h)
// 1.14 変数iとjを宣言し、iに10、jに20を代入し、iとjの差を出力してください。
var i = 10
var j = 20
print(i-j)
// 1.15 変数kとlを宣言し、kに10、lに20を代入し、kとkの積を出力してください。
var k = 10
var l = 20
print(10*20)
// 1.16 変数oとpを宣言し、oに10、pに20を代入し、oとpの商を出力してください。
var o = 10
var p = 20
print(p/o)
// 1.17 変数qとrを宣言し、qに10、rに20を代入し、qとrの平均値を出力してください。
var q = 10
var r = 20
print((10+20) / 2)
// 1.18 変数sとtを宣言し、sに10、tに20を代入し、sとtの大きい方の値を出力してください。
var s = 10
var t = 20
if s > t {
    print(s)
} else {
    print(t)
}
// 1.19 変数uとvを宣言し、uに10、vに20を代入し、uとvの小さい方の値を出力してください。
var u = 10
var v = 20
if u < v {
    print(u)
} else {
    print(v)
}
// 1.20 変数wを宣言し、0から10までの乱数を代入してください。
var w = Int.random(in: 0...10)
