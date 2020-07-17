//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 17.7.2020.
//

import Vapor

struct UtilityCommandGroup: CommandGroup {

    let commands: [String: AnyCommand]
    let help: String
    
    var defaultCommand: AnyCommand? {
        self.commands[UtilityFileTransferCommand.name]
    }

    init() {
        self.help = "Various utility tools"

        self.commands = [
            UtilityFileTransferCommand.name: UtilityFileTransferCommand(),
        ]
    }
}
