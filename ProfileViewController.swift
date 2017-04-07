//
//  ProfileViewController.swift
//  StyleMe1
//
//  Created by Kevin Loyola on 3/20/17.
//  Copyright © 2017 Kevin Loyola. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBAction func BackButtonPressed(_ sender: Any) {
        
        self.performSegue(withIdentifier: "ProfileBacktoHome", sender: self)
        
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


