// 11.1 クラスPersonを定義してください。名前（name）と年齢（age）のプロパティを持つようにしてください。
class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func introduce() {
        print("I'm \(name), \(age) years old")
    }
}

// 11.2 クラスPersonのイニシャライザ（初期化メソッド）を定義してください。名前と年齢を引数で受け取り、プロパティに代入してください。
// 11.3 クラスPersonのインスタンスを作成してください。名前は"Steve"、年齢は56で初期化してください。
let person = Person(name: "Steve", age: 56)
// 11.4 クラスPersonに、自己紹介をするintroduceメソッドを追加してください。名前と年齢を含む文字列をコンソールに出力するようにしてください。
// 11.5 クラスPersonのインスタンスのintroduceメソッドを呼び出して、自己紹介をコンソールに出力してください。
person.introduce()
// 11.6 クラスCarを定義してください。メーカー（manufacturer）とモデル（model）のプロパティを持つようにしてください。
class Car {
    var manufacture: String
    var model: String
    
    init(manufacture: String, model: String) {
        self.manufacture = manufacture
        self.model = model
    }
    
    func showInfo() {
        print("This is \(model) created by \(manufacture)")
    }
    
}
// 11.7 クラスCarのイニシャライザ（初期化メソッド）を定義してください。メーカーとモデルを引数で受け取り、プロパティに代入してください。
// 11.8 クラスCarのインスタンスを作成してください。メーカーは"Toyota"、モデルは"Camry"で初期化してください。
let car = Car(manufacture: "Toyorta", model: "Camry")
// 11.9 クラスCarに、車の情報を表示するshowInfoメソッドを追加してください。メーカーとモデルを含む文字列をコンソールに出力するようにしてください。
// 11.10 クラスCarのインスタンスのshowInfoメソッドを呼び出して、車の情報をコンソールに出力してください。
car.showInfo()

// 11.11 クラスDogを定義してください。名前（name）と年齢（age）のプロパティを持つようにしてください。
class Dog {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func introduce() {
        print("This is \(name), \(age) years old")
    }
}
// 11.12 クラスDogのイニシャライザ（初期化メソッド）を定義してください。名前と年齢を引数で受け取り、プロパティに代入してください。
// 11.13 クラスDogのインスタンスを作成してください。名前は"Buddy"、年齢は3で初期化してください。
let dog = Dog(name: "Buddy", age: 3)
// 11.14 クラスDogに、犬の自己紹介をするintroduceメソッドを追加してください。名前と年齢を含む文字列をコンソールに出力するようにしてください。
// 11.15 クラスDogのインスタンスのintroduceメソッドを呼び出して、犬の自己紹介をコンソールに出力してください。
dog.introduce()

// 11.16 クラスPersonを定義してください。名前（name）と年齢（age）のプロパティを持つようにしてください。
//上と同じ
// 11.17 クラスPersonのイニシャライザ（初期化メソッド）を定義してください。名前と年齢を引数で受け取り、プロパティに代入してください。
// 11.18 クラスPersonのインスタンスを作成してください。名前は"John"、年齢は32で初期化してください。
// 11.19 クラスPersonに、自己紹介をするintroduceメソッドを追加してください。名前と年齢を含む文字列をコンソールに出力するようにしてください。
// 11.20 クラスPersonのインスタンスのintroduceメソッドを呼び出して、自己紹介をコンソールに出力してください。


