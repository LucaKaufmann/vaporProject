//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 18.7.2020.
//

import Vapor

protocol ListContentRepresentable {
    associatedtype ListItem: Content

    var listContent: ListItem { get }
}
