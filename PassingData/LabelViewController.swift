//
//  LabelViewController.swift
//  PassingData
//
//  Created by Benjamin Inemugha on 31/01/2021.
//  Copyright © 2021 Techelope. All rights reserved.
//

import UIKit

class LabelViewController: UIViewController {

    @IBOutlet weak var userLabel: UILabel!
    
    var userTextPassed = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        userLabel.text = userTextPassed
    }

}
