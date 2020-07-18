//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 18.7.2020.
//

import Vapor

protocol GetContentRepresentable {
    associatedtype GetContent: Content

    var getContent: GetContent { get }
}
