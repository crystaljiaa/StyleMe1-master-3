//
//  SecondScreenViewController.swift
//  StyleMe1
//
//  Created by Kevin Loyola on 3/20/17.
//  Copyright © 2017 Kevin Loyola. All rights reserved.
//

import UIKit
import CoreData

class SecondScreenViewController: UIViewController {
    @IBOutlet weak var GenerateOutfitButtonPressed: UIButton!
    
    @IBOutlet weak var CatalougeButtonPressed: UIButton!
    
    
    @IBOutlet weak var ProfileViewButtonPressed: UIButton!
    
    
    @IBOutlet weak var SettingsButtonPressed: UIButton!
    
    
    @IBOutlet weak var UploadButtonPressed: UIButton!
    
    
    @IBOutlet weak var PastOutfitsButtonPressed: UIButton!
    
    
    @IBOutlet weak var CalendarButtonPressed: UIButton!
    
    
    @IBOutlet weak var LookBookButtonPressed: UIButton!
    
    
    @IBAction func GenerateOutfitButtonPressed(_ sender: Any) {
        
        print("Generate Outfit Button Pressed")
        
        self.performSegue(withIdentifier: "GenSegue", sender: self)
        
    }
    
    @IBAction func UploadButtonPressed(_ sender: Any) {
        
        print("Upload Button Pressed")
        
        
        self.performSegue(withIdentifier: "UploadSegue", sender: self)
        
    }
    
    @IBAction func PastOutfitsButtonPressed(_ sender: Any) {
        
        print("Past Outfits Button Pressed")
        
        self.performSegue(withIdentifier: "PastOutfitsSegue", sender: self)
        
    }
    @IBAction func CalendarButtonPressed(_ sender: Any) {
        
        print("Calendar Button Pressed")
        
        self.performSegue(withIdentifier: "CalendarSegue", sender: self)
        
    }
    @IBAction func SettingsButtonPressed(_ sender: Any) {
        
        print("Settings Button Pressed")
        
        self.performSegue(withIdentifier: "SettingsSegue", sender: self)
        
    }
    @IBAction func LookBookButtonPressed(_ sender: Any) {
        
        print("LookBook Button Pressed")
        
        self.performSegue(withIdentifier: "LookBookSegue", sender: self)
        
    }
    
    @IBAction func CatalougeButtonPressed(_ sender: Any) {
        
        print("Catalouge Button Pressed")
        
        self.performSegue(withIdentifier: "CatalougeViewSegue", sender: self)
        
    }
    @IBAction func ProfileViewButtonPressed(_ sender: Any) {
        
        print("Profile Button Pressed")
        
        self.performSegue(withIdentifier: "ProfileViewSegue", sender: self)
        
        
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

