//
//  ViewController.swift
//  RedBlue
//
//  Created by Greg Dykes on 7/16/16.
//  Copyright © 2016 Greg Dykes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueImage.hidden = true
        redImage.hidden = false
    }

    @IBAction func hideRed(sender: AnyObject) {
        redImage.hidden = true
        blueImage.hidden = false
        
    }
    
}

