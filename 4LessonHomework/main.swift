

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






//    let string = "яблоко,груша,мед,телевизор,телефон,солнце,луна,хлебница,картошка,кит,кот,предложение,семь,цифра,блин,произведение,звезда,мышеловка,сыр,сырник,"
    print("Введите через запятую слова, в которых нужно подсчитать количество букв:")
    let string = readLine()!
    func countStr() {
    
        var count = 0
        var strPust = ""
            for char in string{
                    if char == "," {
                        strPust += " \(count) букв \n"
                        count = 0
                    } else {
                        strPust += String(char)
                        count += 1
                    }
            }
    print(strPust)
    }
countStr()


