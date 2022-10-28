//
//  backend.swift
//  дом работау1
//
//  Created by Mac on 24/10/22.
//

import Foundation
class Pihton:It{
    var level:Int
    init(name: String, age: Int, money: Int, lenguge: String, expirience: String,level:Int) {
        self.level = level
        super.init(name: name, age: age, money: money, lenguge: lenguge, expirience: expirience)
    }
    override func getad() {
        if level == 5{
            money = 1000
            print("\(name) \(age)-год Знает язык \(lenguge) Опыт работы \(expirience)  Зарабатывает \(money) $");
        }
    }
    
}


//
