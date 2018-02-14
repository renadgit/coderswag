//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Renad El Ashy on 2/6/18.
//  Copyright © 2018 devslopes. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category)
    {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
