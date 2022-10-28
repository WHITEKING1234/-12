//
//  main.swift
//  дом работау1
//
//  Created by Mac on 23/10/22.
//

import Foundation

print("Hello, World!")


var ios = Fronted(name: "aki", age: 21, money: 0, lenguge: "java", expirience: "Jounior")
var pio = Pihton(name: "gag", age: 32, money: 0, lenguge: "php", expirience: "sinior", level: 5)
pio.getad()
ios.getad()

var ad1 = Kvartira(state: 12, vanay: 2, plohad: 21)
var office = Office(state: 3, vanay: 1, plohad: 4)
var va2 = Office(state: 1, vanay: 0, plohad: 250)
var ad2 = Kvartira(state: 10, vanay: 1, plohad: 10)
var Office2 = Office(state: 11, vanay: 2, plohad: 3)
var bild = Building ()
bild.addRoom(romm: ad1)
bild.addRoom(romm: office)
bild.addRoom(romm: va2)
bild.addRoom(romm: office)
bild.showBuildingInfo()
