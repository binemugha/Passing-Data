//
//  ViewController.swift
//  PassingData
//
//  Created by Benjamin Inemugha on 31/01/2021.
//  Copyright © 2021 Techelope. All rights reserved.
//

import UIKit

class NextButtonViewController: UIViewController {

    @IBOutlet weak var nextButtonLabel: UIButton!
    
    var buttonTitle = "Abuja"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func nextButtonWasPressed(_ sender: Any) {

        performSegue(withIdentifier: "sendLocation", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! ButtonViewController
        vc.locationChange = buttonTitle
    }
    

}

