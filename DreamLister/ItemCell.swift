//
//  ItemCell.swift
//  DreamLister
//
//  Created by B0nty on 07/05/2017.
//  Copyright © 2017 B0nty. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

  
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!

    
    // MARK: - Create function to configure cell 
    
    func configureCell(item: Item) {
     
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
    
    }

}
