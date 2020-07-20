//
//  File.swift
//  
//
//  Created by Luca Kaufmann on 17.7.2020.
//

import Vapor
import Fluent
import ViewKit

struct BlogCategoryAdminController: AdminViewController {

    typealias EditForm = BlogCategoryEditForm
    typealias Model = BlogCategoryModel
    
    var listView: String = "Blog/Admin/Categories/List"
    var editView: String = "Blog/Admin/Categories/Edit"
} 
