//
//  watchViewController.swift
//  Press Adventure
//
//  Created by student3 on 12/17/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class watchViewController: UIViewController {
  
    @IBOutlet weak var watchTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Watch"
        
    }
    @IBOutlet weak var outPutLabel: UILabel!
    @IBOutlet weak var continueButton: UIButton!
    @IBAction func searchButton(sender: UIButton) {
        if watchTextField.text == "fuse"
        {
           continueButton.alpha = 1.0
            outPutLabel.text = "Top left corner."
        }
        else
        {
            outPutLabel.text = "Either a/an/the \(watchTextField.text!) isn't useful or not precicley what I programmed it to be"
        }
    }

}
