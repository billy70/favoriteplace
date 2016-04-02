//
//  PhotosViewController.swift
//  FavoritePlace
//
//  Created by William L. Marr III on 4/2/16.
//  Copyright © 2016 William L. Marr III. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        backButton.layer.cornerRadius = 6.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backButtonTapped(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
