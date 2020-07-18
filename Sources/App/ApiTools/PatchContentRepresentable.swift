//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 18.7.2020.
//

import Vapor

protocol PatchContentRepresentable: GetContentRepresentable {
    associatedtype PatchContent: ValidatableContent
    func patch(_: PatchContent) throws
}

extension PatchContentRepresentable {
    func patch(_: PatchContent) throws {}
}
