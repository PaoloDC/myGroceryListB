//
//  DetailsViewController.swift
//  myGroceryListB
//
//  Created by Luca Greco on 04/07/18.
//  Copyright © 2018 Luca Greco. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var descField: UITextField!
    
    
    @IBOutlet weak var quantityField: UITextField!
    
    
    @IBOutlet weak var dateField: UILabel!
    
    var item:Item!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        nameField.text = item.name
        descField.text = item.itemdescription
        quantityField.text = item.quantity
        dateField.text = item.datecreated.description
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        item.name = nameField.text!
        item.itemdescription = descField.text!
        item.quantity = quantityField.text!
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
