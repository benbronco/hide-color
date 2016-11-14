//
//  ViewController.swift
//  HideColor
//
//  Created by Benjamin Pena on 11/10/16.
//  Copyright © 2016 Pena Creations. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redHeart: UIImageView!

    @IBOutlet weak var blueHeart: UIImageView!
    
    @IBOutlet weak var bhButton: UIButton!
    
    @IBOutlet weak var rhButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func bhDisappear(_ sender: Any) {
        blueHeart.isHidden = true
        redHeart.isHidden = false
        
    }

    @IBAction func rhDisappear(_ sender: Any) {
        redHeart.isHidden = true
        blueHeart.isHidden = false
    }

}

