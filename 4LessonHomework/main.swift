

import Foundation

//var numStringTwo = ""
//var numStringThree = ""
//var numStringFour = ""
//var numStringFive = ""
//func showNum() {
//    for i in 0...1000 {
//        if i % 2 == 0 {
//            numStringTwo += "\(i),"
//        }
//        if i % 3 == 0 {
//            numStringThree += "\(i),"
//        }
//        if i % 4 == 0 {
//            numStringFour += "\(i),"
//        }
//        if i % 5 == 0 {
//            numStringFive += "\(i),"
//        }
//    }
//    print("кратное 2:", numStringTwo)
//    print("кратное 3:", numStringThree)
//    print("кратное 4:", numStringFour)
//    print("кратное 5:", numStringFive)
//}
//showNum()





func countStr() {
        var string = "яблоко,груша,мед,телевизор,телефон,солнце,луна,хлебница,картошка,кит,кот,предложение,семь,цифра,блин,произведение,звезда,мышеловка,сыр,сырник"
        var bool = false
        var count = 0
            for char in string{
                if bool == false {
                    if char == ","{
                        bool = true
                        print("в слове яблоко \(count) букв")
                    } else {
                        count += 1
                    }
                }
            }
    }
countStr()
