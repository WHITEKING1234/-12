//
//  дз2.swift
//  дом работау1
//
//  Created by Mac on 28/10/22.
//

import Foundation

class Romm{
    var state:Int
    var vanay:Int
    var plohad: Int
    init(state: Int, vanay: Int, plohad: Int) {
        self.state = state
        self.vanay = vanay
        self.plohad = plohad
    }
}
class Office:Romm{

}
class Kvartira:Romm{

}
class Building {
    var rooms: [Romm] = []

    func addRoom(romm: Romm) {
        rooms.append(romm)
    }

    func showBuildingInfo() {
        var amountOfKvartira = 0
        var amountOfOffice = 0
        for romm in rooms {
            if romm is Office { // ==
                amountOfOffice += 1
            } else {
                amountOfKvartira += 1
                print("В здании \(rooms.count) помещений, жилых квартир: \(amountOfKvartira), оффисов: \(amountOfOffice)")
            }


        }

    }
}

