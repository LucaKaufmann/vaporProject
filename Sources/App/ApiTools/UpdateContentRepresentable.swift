//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 18.7.2020.
//

import Vapor

protocol UpdateContentRepresentable: GetContentRepresentable {
    associatedtype UpdateContent: ValidatableContent
    func update(_: UpdateContent) throws
}

extension UpdateContentRepresentable {
    func update(_: UpdateContent) throws {}
}
