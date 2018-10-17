//
//  ViewController.swift
//  Student Mangement App
//
//  Created by Jeanette Lee on 10/13/18.
//  Copyright © 2018 Jeanette Lee. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func loginPressed(_ sender: Any) {
        
        let mainTabController = storyboard?.instantiateViewController(withIdentifier: "MainTabController") as! MainTabController
        
        present(mainTabController, animated: true, completion: nil)
        
        
    }
}

