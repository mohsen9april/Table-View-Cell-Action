//
//  ViewController.swift
//  Table View Cell Action
//
//  Created by Mohsen Abdollahi on 3/16/19.
//  Copyright © 2019 Mohsen Abdollahi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate , UITableViewDataSource {
    
    let categoryImage = ["digital","hats","hoodies","shirts"]
    let categoryName = ["digital","hats","hoodies","shirts"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categoryImage.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! ViewControllerTableViewCell
        cell.myImage.image = UIImage(named: (categoryImage[indexPath.row]) + ".jpg")
        cell.myLabel.text = categoryName[indexPath.row]
        
        return cell
    }


}

