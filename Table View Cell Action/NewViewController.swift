//
//  NewViewController.swift
//  Table View Cell Action
//
//  Created by Mohsen Abdollahi on 3/16/19.
//  Copyright © 2019 Mohsen Abdollahi. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {
 
//From View Controller
// let categoryName = ["digital","hats","hoodies","shirts"]
// let categoryImage = ["digital","hats","hoodies","shirts"]
    
    @IBOutlet weak var newLabel: UILabel!
    @IBOutlet weak var newImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        newLabel.text = categoryName[myIndex]
        newImageView.image = UIImage(named: categoryImage[myIndex] + ".jpg")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  

}
