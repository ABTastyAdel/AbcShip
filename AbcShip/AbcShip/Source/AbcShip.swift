//
//  AbcShip.swift
//  AbcShip
//
//  Created by Adel Ferguen on 10/04/2024.
//

import Foundation

public class AbcShip {
    // Shared instace
    public static let shared: AbcShip = {
        let instance = AbcShip()
        // setup code
        return instance
    }()

    init() {
        // Init
    }

    public func getVersionName() -> String {
        "AbcShip"
    }
}
