//
//  ViewController.swift
//  dog years
//
//  Created by vivek on 17/09/14.
//  Copyright (c) 2014 vivek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var humanYearsTextField: UITextField!
    @IBOutlet weak var dogYearsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func convertToDogYearsButtonPressed(sender: UIButton) {
        var humanYearsEntered = humanYearsTextField.text.toInt()!
        dogYearsLabel.text = dogYearsLabel.text! + " = \(humanYearsEntered * 7)"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

