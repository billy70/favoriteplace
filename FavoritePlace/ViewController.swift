//
//  ViewController.swift
//  FavoritePlace
//
//  Created by William L. Marr III on 4/1/16.
//  Copyright © 2016 William L. Marr III. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var learnMoreButton: UIButton!
    @IBOutlet weak var photosButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        learnMoreButton.layer.cornerRadius = 6.0
        photosButton.layer.cornerRadius = 6.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

