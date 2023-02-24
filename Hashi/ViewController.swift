//
//  ViewController.swift
//  Hashi
//
//  Created by Luka De Bakker on 22/02/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        // Loads the view
        super.viewDidLoad()
        
        // Sets a value just like in c#
        userNameTextField.placeholder = "Lukaboi";
        passwordTextField.placeholder = "Lukaboi";
    }
    
    // Action when button is pressed
    @IBAction func logInButtonPressed(_ sender: UIButton) {
        print("Login button pressed");
    }
}


