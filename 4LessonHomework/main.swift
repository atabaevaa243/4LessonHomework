

import Foundation

var numStringTwo = ""
var numStringThree = ""
var numStringFour = ""
var numStringFive = ""
func showNum() {
    for i in 0...1000 {
        if i % 2 == 0 {
            numStringTwo += "\(i),"
        }
        else if i % 3 == 0 {
            numStringThree += "\(i),"
        }
        else if i % 4 == 0 {
            numStringFour += "\(i),"
        }
        else if i % 5 == 0 {
            numStringFive += "\(i),"
        }
    }
    print("кратное 2:", numStringTwo)
    print("кратное 3:", numStringThree)
    print("кратное 4:", numStringFour)
    print("кратное 5:", numStringFive)
}
showNum()



// 1) числа кратные 4, так же кратны 2 и то же самое с 3 и 5 (напр 15) 2 и 5 (напр 10)










//var string = "яблоко,груша,мед,телевизор,телефон,солнце,луна,хлебница,картошка,кит,кот,предложение,семь,цифра,блин,произведение,звезда,мышеловка,сыр,сырник"
//
//var bool = false
//var count = 0
//var g = 0
//while g <= 19 {
//    g += 1
//    for char in string{
//        if bool == false {
//            if char == ","{
//                bool = true
//                print("в слове яблоко \(count) символов")
//            } else {
//                count += 1
//            }
//        }
//    }
//}
//func str () {
//    for char in string{
//        if bool == false {
//            if char == ","{
//                bool = true
//                print("в слове яблоко \(count) символов")
//            } else {
//                count += 1
//            }
//        }
//    }
//}
//
//str()
//str()
//str()
//str()


//var num = 0
//while num <= 20 {
//
//    num -= 1
//}
