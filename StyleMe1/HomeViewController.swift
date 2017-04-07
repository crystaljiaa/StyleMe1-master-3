//
//  ViewController.swift
//  StyleMe1
//
//  Created by Kevin Loyola on 3/20/17.
//  Copyright © 2017 Kevin Loyola. All rights reserved.
//

import UIKit
import CoreData

class HomeViewController: UIViewController {
    @IBAction func nextViewButtonPressed(_ sender: Any) {
        print("Button Pressed")
        self.performSegue(withIdentifier:
            "SecondViewSegue",sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("View Has Loaded :)")
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
