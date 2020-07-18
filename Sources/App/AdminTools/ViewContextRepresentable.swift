//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 17.7.2020.
//

import Foundation

public protocol ViewContextRepresentable {
    associatedtype ViewContext: Encodable

    var viewContext: ViewContext { get }
    var viewIdentifier: String { get }
}
