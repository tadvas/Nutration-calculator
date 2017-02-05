//
//  FirstViewController.swift
//  nutration calculator
//
//  Created by Admin on 04.02.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var heightTextField: UITextField!
    
    @IBOutlet weak var weightTextField: UITextField!
    
    @IBOutlet weak var genderField: UISegmentedControl!
    
    @IBOutlet weak var workoutField: UISegmentedControl!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func Calculatebutton(_ sender: UIButton) {
        
        var bmi: Double = 0
      //  var bmr: Double = 0

        let age: Int? = Int(ageTextField.text!)
            let weight: Int? = Int(heightTextField.text!)
        let height: Int? = Int(weightTextField.text!)
        
        bmi = Double(age!)+Double(weight!)+Double(height!)
        
            resultLabel.text = "Your BMI is \(Int(bmi))";
        
        
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
}

