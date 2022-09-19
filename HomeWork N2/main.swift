//
//  main.swift
//  HomeWork N2
//
//  Created by Magdiel Altynbekov on 15/9/22.
//

import Foundation

//print("Hello, World!")
//
//import Foundation
//
//print("Hello, World!")
//
//
//func kvadrat (lock: Int){
//    print("квадрат \(lock) равен \(lock * lock)")
//}
//kvadrat(lock: 11)
//
//func kub (lock: Int){
//    print("куб \(lock) равен \(lock * lock * lock)")
//}
//
//
//
//
//func perimetr (lock: Int){
//    print("периметр прямоугольника с длиной \(n) и шириной \(lock) = \((Int(n) ?? 0 + lock) * 2)")
//}
//print(perimetr(lock: 11))
//print(" введите число ")
//let n = readLine()!
//
//
//
//
//
//
//let S = 3
//let B = 4
//func SHREK (N: Int){
//    print("площадь прямоугольника = \(S * B)")
//}
//SHREK(N: B)
//
//
//
//var R = 2.0
//var P = 3.14
//func Skruga (D: Double) {
//    print(" площадь круга = \((R * R) * 3.14)")
//}
//Skruga(D: R)
//
//
//
//
//
////N2
//let K = 40
//var C = 12
//func minu(LOL: Int){
//    print("\(K) - \(LOL) = \(K - LOL)")
//}
//
//minu(LOL: 5)
//minu(LOL: 4)
//func pilus(LMAO: Int){
//    print("\(C) + \(LMAO) = \(C + LMAO)")
//}
//pilus(LMAO: 6)
//pilus(LMAO: 66)
//
//func razdelit(salman: Int){
//    print("\(K) : \(salman) = \(K / salman)")
//}
//razdelit(salman: 20)
//razdelit(salman: 4)
//razdelit(salman: 10)
//
//func umnojit(kar: Int){
//    print("\(C) * \(kar) = \(C * kar)")
//}
//umnojit(kar: 3)
//umnojit(kar: 6)
//umnojit(kar: 4)





//func add(num:Int,num2:Int){
//    if num+num2 == 20{
//        print("Ровно 20")
//    }else{
//        print("ошибка")
//    }
//}
//print("10+10=")
//let add = readLine()!
//add(num:10, num2: 9)


var pilus = "+"
var minus = "-"
var umnojit = "*"
var razdelit = "/"
func calculator(A:Int, B:Int, C:String){
    if C == pilus{
        print (A + B)
    }else if C == minus{
        print (A - B)
    }else if C == umnojit{
        print (A * B)
    }else if C == razdelit{
        print (A / B)
    }else{
        print("error")
    }
}
print("Напишите числа")
 let A = readLine()!
let B = readLine()!
print("Напишите знак")
let C = readLine()!




calculator(A: Int(A) ?? 0, B: Int(B) ?? 0, C: String(C))

func povtorit(choice: String){
    if choice == "povtori" || choice == "повтори"{
        calculator(A: Int(A) ?? 0, B: Int(B) ?? 0, C: String(C))
    } else{
        print("error 404")
    }
}
print("чтобы повторить напиши povtori")
let choice = readLine()!
povtorit(choice: String(choice))



