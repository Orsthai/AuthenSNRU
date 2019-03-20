//
//  RegisterViewController.swift
//  AuthenSNRU
//
//  Created by Student06 on 20/3/2562 BE.
//  Copyright © 2562 Orathai. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }//Main Method
    
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("YouClick Back")
        performSegue(withIdentifier: "BackMain", sender: self)
    }
    

}//Main Class
