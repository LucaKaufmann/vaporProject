//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 18.7.2020.
//

import Vapor

protocol ValidatableContent: Content, Validatable {
    
}

extension ValidatableContent {
    static func validations(_ validations: inout Validations) {}
}
