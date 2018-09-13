//
//  Employee.swift
//  inheritance1
//
//  Created by Makayla Moniz on 9/13/18.
//  Copyright © 2018 Makayla Moniz. All rights reserved.
//

import Foundation

// Employee is the super class for Accountants, Lawyers, and programmers
// task: define the employee class

class Employee: CustomStringConvertible{
    var name: String
    var salary: Double
    var description: String {
        return " My name is \(name)"
    }
    
    init(name: String) {
        self.name = name
        self.salary = 40_000
    }
    
    func rais() {
        // this is like an abstract method in Java
        print("to be implemented by a subclass")
    }
}
