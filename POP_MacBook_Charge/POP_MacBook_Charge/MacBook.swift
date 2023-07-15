//
//  MacBook.swift
//  POP_MacBook_Charge
//
//  Created by Whales on 2023/07/15.
//

// 맥북은 각각 다 다르니까 값 타입.
struct MacBook {
    let permittedChargeWattPerHour: WattPerHour
    var currentBattery: WattPerHour
    let maximumBattery: WattPerHour = 100
    
    func chargeBattery(charger: Chargeable) {
        // 충전기를 활용해 배터리를 완전히 충전한 뒤 충전에 걸린 시간을 print
    }
}
