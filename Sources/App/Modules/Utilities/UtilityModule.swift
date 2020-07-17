//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 17.7.2020.
//

import Vapor
import Fluent
struct UtilityModule: Module {
    static var name: String = "utility"
    var commandGroup: CommandGroup? { UtilityCommandGroup() }
}
