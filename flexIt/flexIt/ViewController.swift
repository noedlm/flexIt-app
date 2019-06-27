//
//  ViewController.swift
//  flexIt
//
//  Created by Angel De La Mora on 10/18/16.
//  Copyright © 2016 Noe Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var exerciseTextField: UITextField!
    var exerciseArray = [String]()
    
    @IBAction func addExercise(sender: AnyObject) {
        if (exerciseTextField.hasText()) {
            exerciseArray.append(exerciseTextField.text!)
            exerciseTextField.text = ""
        }
        print(exerciseArray)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

