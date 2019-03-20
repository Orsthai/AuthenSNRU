//
//  ViewController.swift
//  AuthenSNRU
//
//  Created by Student06 on 19/3/2562 BE.
//  Copyright © 2562 Orathai. All rights reserved.
//


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }//Main Method
    
    @IBAction func rogisterButton(_ sender: UIButton) {
        
        print("You Click Register")
        performSegue(withIdentifier: "GoRegister", sender: self)
        
        
        
    }
    


}//Main Class

