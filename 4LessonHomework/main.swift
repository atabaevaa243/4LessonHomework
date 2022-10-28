

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
        var string = "яблоко,груша,мед,телевизор,телефон,солнце,луна,хлебница,картошка,кит,кот,предложение,семь,цифра,блин,произведение,звезда,мышеловка,сыр,сырник,"
    
        var count = 0
        var strPust = ""
            for char in string{
                    if char == "," {
                        print("\(strPust) - \(count) букв")
                        count = 0
                    } else {
                        print(char)
                        count += 1
                    }
            }
    }
countStr()
