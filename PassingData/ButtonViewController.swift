//
//  ButtonViewController.swift
//  PassingData
//
//  Created by Benjamin Inemugha on 31/01/2021.
//  Copyright © 2021 Techelope. All rights reserved.
//

import UIKit

class ButtonViewController: UIViewController {

    @IBOutlet weak var locationBtn: UIButton!
    
//    var locationChange: UIButton = UIButton()
    var locationChange: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        locationBtn.setTitle(locationChange, for: .normal)
        

    }
    
    
}
