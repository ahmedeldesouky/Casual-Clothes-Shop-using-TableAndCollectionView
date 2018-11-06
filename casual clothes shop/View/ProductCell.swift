//
//  ProuctCell.swift
//  casual clothes shop
//
//  Created by Ahmed Mohamed El-Desouky on 11/4/18.
//  Copyright © 2018 Ahmed Mohamed El-Desouky. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    func updateView(product: Product)   {
        productImage.image = UIImage(named: product.productImage)
        productLabel.text = product.title
        priceLabel.text = product.price
    }
    
}
