//
//  Category.swift
//  casual clothes shop
//
//  Created by Ahmed Mohamed El-Desouky on 11/3/18.
//  Copyright © 2018 Ahmed Mohamed El-Desouky. All rights reserved.
//

import Foundation
struct Category {
    
    private(set) var title:String
    private(set) var imageName:String

    init(title: String, imageName: String)
    {
    self.title=title
    self.imageName=imageName
    }
}
