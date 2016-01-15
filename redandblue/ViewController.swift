//
//  ViewController.swift
//  redandblue
//
//  Created by Cary Leslie on 1/9/16.
//  Copyright © 2016 Cary Leslie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var Bluebird: UIImageView!
    @IBOutlet weak var Redbird: UIImageView!
    @IBOutlet weak var RedButton: UIButton!
    @IBOutlet weak var BlueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeBlueBirdDisappear(sender: AnyObject) {
        Bluebird.hidden = true
        Redbird.hidden = false
    }

    @IBAction func MakeRedBirdDisappear(sender: AnyObject) {
        Bluebird.hidden = false
        Redbird.hidden = true
    }
}

