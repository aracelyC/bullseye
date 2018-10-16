//
//  ViewController.swift
//  Bull'sEye
//
//  Created by Aracely Chavez on 10/14/18.
//  Copyright © 2018 Aracely Chavez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showAlert() {
        
        let alert = UIAlertController(title: "Hello World!", message: "This is my frist app!", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert,animated: true, completion: nil)
    }
    
    @IBAction func KnockKnock() {
        
        let alert = UIAlertController(title: "knock knock!", message: "Who's There!", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "little old lady", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert,animated: true, completion: nil)
    }
    
}



