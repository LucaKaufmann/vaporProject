//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 18.7.2020.
//

import Vapor

protocol ApiRepresentable: ListContentRepresentable,
    CreateContentRepresentable,
    UpdateContentRepresentable,
    PatchContentRepresentable,
    DeleteContentRepresentable
{}
