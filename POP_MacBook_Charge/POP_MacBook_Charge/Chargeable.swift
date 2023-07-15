//
//  Chargeable.swift
//  POP_MacBook_Charge
//
//  Created by Whales on 2023/07/15.
//

protocol Chargeable {
    let maximumWattPerHour: WattPerHour
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}
