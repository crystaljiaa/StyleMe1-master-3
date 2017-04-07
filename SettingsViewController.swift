//
//  SettingsViewController.swift
//  StyleMe1
//
//  Created by Kevin Loyola on 3/20/17.
//  Copyright © 2017 Kevin Loyola. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var SettingsBackButton: UIButton!
    
    @IBAction func SettingsBackButton(_ sender: Any) {
        
        print("Settings Back Button Pressed")
        
        self.performSegue(withIdentifier: "SettingsBacktoHome", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

