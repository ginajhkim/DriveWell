//
//  ViewController.swift
//  DriveWell
//
//  Created by Yunseong hur on 2019-11-08.
//  Copyright © 2019 Yunseong hur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    @IBAction func btnStart(_ sender: UIButton) {
//    }
    
    @IBOutlet weak var btnStart: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
    }
    
    func applyRoundCorners(_ object:AnyObject) {
        object.layer.cornerRadius = object.frame.size.width/2
        object.layer.masksToBounds = true
    }
    
}

