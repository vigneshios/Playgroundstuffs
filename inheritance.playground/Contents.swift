//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tyres = 4
    var make: String?
    var model: String?
    var currentSpeed : Double = 0
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
    }
    func brake(decreaseSpeed: Double) {
        currentSpeed -= decreaseSpeed * 2
        stop()
    }
    func stop() {
        currentSpeed == 0
    }
}

class TeslaCar : Vehicle {
    override init() {
        super.init()
        make = "Tesla"
        model = "3 Series"
    }
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 8
    }
}
let myNewCar = TeslaCar()
myNewCar.drive(speedIncrease: 15)


