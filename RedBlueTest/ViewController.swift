//
//  ViewController.swift
//  RedBlueTest
//
//  Created by Todd Hassell on 12/24/15.
//  Copyright © 2015 Todd Hassell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redImage: UIImageView!
    @IBOutlet var blueImage: UIImageView!
    @IBOutlet var redButton: UIButton!
    @IBOutlet var blueButton: UIButton!
    
    @IBAction func showRed(sender: AnyObject) {
        redImage.hidden = false
        blueImage.hidden = true
        redButton.hidden = true
        blueButton.hidden = false
    }
    
    @IBAction func showBlue(sender: AnyObject) {
        blueImage.hidden = false
        redImage.hidden = true
        blueButton.hidden = true
        redButton.hidden = false
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

