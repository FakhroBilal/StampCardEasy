//
//  SettingsViewController.swift
//  StampCardEasy
//
//  Created by Bilal Fakhro on 2018-10-24.
//  Copyright © 2018 Bilal Fakhro. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func settingsBackHome(_ sender: AnyObject) {
        print("Back Home!")
        self.performSegue(withIdentifier: "settingsBackHomeSegue", sender: self)
    }
    
}
