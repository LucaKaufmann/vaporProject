//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 17.7.2020.
//

import Foundation
struct SelectionFormField: Encodable {
    var value: String = ""
    var error: String? = nil
    var options: [FormFieldOption] = []
}
