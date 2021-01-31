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
    
    var userText = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func doneBtnPressed(_ sender: Any) {
        self.userText = userTextField.text!
        performSegue(withIdentifier: "passData", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! LabelViewController
        vc.userTextPassed = self.userText
    }

}

