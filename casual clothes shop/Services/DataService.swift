//
//  DataServices.swift
//  casual clothes shop
//
//  Created by Ahmed Mohamed El-Desouky on 11/3/18.
//  Copyright © 2018 Ahmed Mohamed El-Desouky. All rights reserved.
//

import Foundation
class DataService {
    
    static let instance = DataService()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
        
    ]
    
    private let hats = [
    Product(title: "Blank Green Cap", price: "$12", productImage: "cap1.png"),
    Product(title: "Blank Blue Cap", price: "$12", productImage: "cap2.png"),
    Product(title: "Blank Orange Cap", price: "$15", productImage: "cap3.png"),
    Product(title: "Blank Gray Cap", price: "$18", productImage: "cap4.png")
    ]
    
    private let hoodies = [
    Product(title: "Sport Grey Heavy Hoodie", price: "$35", productImage: "hody1.jpg"),
    Product(title: "Normal Grey Line Hoodie", price: "$30", productImage: "hody2.jpg"),
    Product(title: "Sport Grey Hoodie", price: "$22", productImage: "hody3.jpg"),
    Product(title: "Sport Grey Heavy T-shirt", price: "$30", productImage: "hody4.jpg")
    ]
    
    private let shirts = [
    Product(title: "2000s throwback T-shirt", price: "$19", productImage: "shirt1.jpg"),
    Product(title: "80s throwback T-shirt", price: "$21", productImage: "shirt2.jpg"),
    Product(title: "Blank Black Polo T-shirt", price: "$25", productImage: "shirt3.jpg"),
    Product(title: "Modern Red T-shirt", price: "$19", productImage: "shirt4.jpg"),
    Product(title: "Adidas BlueBlack T-shirt", price: "$28", productImage: "shirt5.jpg")
    ]
    
    private let digital = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "SHIRTS":
         return   getShirts()
        case "HOODIES":
        return    getHoodies()
        case "CAPS":
        return    getHats()
        case "DIGITAL":
        return    getDigital()
        default:
            return getShirts()
            return getHoodies()
            return getHats()
            return getDigital()
        }
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    func getHoodies() -> [Product] {
        return hoodies
    }
    func getHats() -> [Product] {
        return hats
    }
    func getDigital() -> [Product] {
        return digital
    }
    
}
