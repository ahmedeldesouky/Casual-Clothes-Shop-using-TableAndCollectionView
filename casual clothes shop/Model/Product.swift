//
//  Product.swift
//  casual clothes shop
//
//  Created by Ahmed Mohamed El-Desouky on 11/4/18.
//  Copyright © 2018 Ahmed Mohamed El-Desouky. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var productImage: String
    
    init(title: String, price: String, productImage: String) {
        
        self.title = title
        self.price = price
        self.productImage = productImage
    }
}
