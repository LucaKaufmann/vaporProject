//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 18.7.2020.
//

import Vapor

protocol CreateContentRepresentable: GetContentRepresentable {
    associatedtype CreateContent: ValidatableContent

    func create(_: CreateContent) throws
}

extension CreateContentRepresentable {
    func create(_: CreateContent) throws {}
}
