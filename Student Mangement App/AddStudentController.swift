//
//  AddStudentController.swift
//  Student Mangement App
//
//  Created by Jeanette Lee on 10/13/18.
//  Copyright © 2018 Jeanette Lee. All rights reserved.
//

import Foundation
import UIKit

class AddStudentController: UIViewController{
    @IBOutlet weak var studentID: UITextField!
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var courseStudy: UITextField!
    @IBOutlet weak var address: UITextField!
    @IBOutlet weak var gender: UISegmentedControl!
    @IBOutlet weak var ageStepper: UIStepper!
    @IBOutlet weak var ageLabel: UILabel!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        ageStepper.wraps = true
        ageStepper.autorepeat = true
        ageStepper.maximumValue = 10
    }
    
    @IBAction func addAge(_ sender: Any) {
        let step = Int(ageStepper.value)
        ageLabel.text = String(step)
    }
    
    
    @IBAction func addStudent(_ sender: Any) {
      /*  let stuID = studentID.text!
        let fname = firstName.text!
        let lname = lastName.text!
        let age = ageLabel.text!
        */
        
        
        //get segment control for gender
        var showGender:String;
        if self.gender.selectedSegmentIndex == 0 {
            showGender = "Male"
        }
        else {
            showGender = "Female"
        }
        
        
    }
    
}
