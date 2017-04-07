//
//  LookBookViewController.swift
//  StyleMe1
//
//  Created by Kevin Loyola on 3/20/17.
//  Copyright © 2017 Kevin Loyola. All rights reserved.
//


import UIKit

class LookBookViewController: UIViewController {
    
    @IBOutlet weak var LookBookBackButton: UIButton!
    
    @IBAction func LookBookBackButton(_ sender: Any) {
        
        print("Look Book Back Button Pressed")
        
        self.performSegue(withIdentifier: "LookBookBacktoHome", sender: self)
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

