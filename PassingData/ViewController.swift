//
//  ViewController.swift
//  PassingData
//
//  Created by Benjamin Inemugha on 31/01/2021.
//  Copyright © 2021 Techelope. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var nextButtonLabel: UIButton!
    
    var userText = ""
    var buttonTitle = "Abuja"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func doneBtnPressed(_ sender: Any) {
        self.userText = userTextField.text!
        performSegue(withIdentifier: "passData", sender: self)
    }
    @IBAction func nextButtonPressed(_ sender: Any) {
        nextButtonLabel.setTitle(buttonTitle, for: .normal)
        
        performSegue(withIdentifier: "sendLocation", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! LabelViewController
        vc.userTextPassed = self.userText
    }
    

}

