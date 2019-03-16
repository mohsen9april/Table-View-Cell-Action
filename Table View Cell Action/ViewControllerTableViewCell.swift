//
//  ViewControllerTableViewCell.swift
//  Table View Cell Action
//
//  Created by Mohsen Abdollahi on 3/16/19.
//  Copyright © 2019 Mohsen Abdollahi. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {
    

    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
