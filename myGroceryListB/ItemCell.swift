//
//  ItemCell.swift
//  myGroceryListB
//
//  Created by Luca Greco on 04/07/18.
//  Copyright © 2018 Luca Greco. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet weak var itemName: UILabel!
    
    @IBOutlet weak var itemDesc: UILabel!
    
    @IBOutlet weak var itemQuantity: UILabel!
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
