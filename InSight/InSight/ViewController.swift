//
//  ViewController.swift
//  InSight
//
//  Created by Rachel Schifano on 7/15/15.
//  Copyright (c) 2015 State Farm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func joinNow(sender: UIButton) {
        self.performSegueWithIdentifier("joinNow", sender: nil)
    }
    
 
    /**
        Segues the JoinNowVC to the InterestsVC.
    */
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//   
//        if (segue.identifier == "joinNow") {
//            // Make destinationVC the correct type
//            let chooseInterestsVC:ChooseInterestsViewController = segue.destinationViewController as! ChooseInterestsViewController
//        }
//    }
    
} // end class