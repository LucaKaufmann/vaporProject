//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 17.7.2020.
//

import Vapor
import Fluent
import ViperKit

struct UtilityModule: ViperModule {
    static var name: String = "utility"
    var commandGroup: CommandGroup? { UtilityCommandGroup() }
}
