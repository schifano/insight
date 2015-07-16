//
//  ViewController.swift
//  InSight
//
//  Created by Rachel Schifano on 7/15/15.
//  Copyright (c) 2015 State Farm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var joinNowButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func joinNow(sender: UIButton) {
        self.performSegueWithIdentifier("joinNow", sender: nil)
    }
    
 
    override func viewWillAppear(animated: Bool) {
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "balloon.png")!)
        joinNowButton.backgroundColor = UIColor(
            red: CGFloat(0.00),
            green: CGFloat(0.60),
            blue: CGFloat(1.0),
            alpha: 1.0
        )
        
        
    }
} // end class