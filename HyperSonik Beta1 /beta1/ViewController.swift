//
//  ViewController.swift
//  beta3
//
//  Created by Oscar Ricaud on 9/9/15.
//  Copyright (c) 2015 theJoint. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func Buttom(sender: AnyObject) {
    }
    @IBOutlet var backGround: UIImageView!

    @IBOutlet var Label: UILabel!
    @IBAction func Button(sender: AnyObject) {
    }
    
    let yourImage = UIImage(named: "wallpaper.png")

   
    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.backGround.image = UIImage(named: "wallpaper")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

