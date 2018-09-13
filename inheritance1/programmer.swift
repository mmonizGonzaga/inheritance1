//
//  programmer.swift
//  inheritance1
//
//  Created by Makayla Moniz on 9/13/18.
//  Copyright © 2018 Makayla Moniz. All rights reserved.
//

import Foundation

class Programmer: Employee {
    var busPass: Bool
    override var description: String {
        return "\(super.description). I am a programmer and I have a buss pass: \(busPass)"
    }
    
    init(name: String, busPass: Bool){
        self.busPass = busPass
        //call super class init() After you have initialized all properties of subclass
        super.init(name: name)
        self.salary += 20_000
    }
    
    override func raise()  {
        self.salary *= 1.03
    }
}
