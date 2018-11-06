//
//  CategoryCell.swift
//  casual clothes shop
//
//  Created by Ahmed Mohamed El-Desouky on 11/3/18.
//  Copyright © 2018 Ahmed Mohamed El-Desouky. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var CategoryImage: UIImageView!
    @IBOutlet weak var CategoryLabel: UILabel!

    func updateViews(category: Category) {
        CategoryImage.image = UIImage(named: category.imageName)
        CategoryLabel.text = category.title
    }


}
