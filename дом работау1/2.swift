//
//  2.swift
//  дом работау1
//
//  Created by Mac on 24/10/22.
//

import Foundation
class Fronted:It{
    override init(name: String, age: Int, money: Int, lenguge: String, expirience: String) {
        super.init(name: name, age: age, money: money, lenguge: lenguge, expirience: expirience)
    }
    override func getad() {
        switch expirience{
        case "Jounior":
            money = 500
        case "midle":
            money = 1000
        case "sinior" :
            money = 3000
        default:
            money = 0
        }
        print("\(name) \(age)-год Знает язык \(lenguge) Опыт работы \(expirience)  Зарабатывает \(money) $")
    }
    
}

