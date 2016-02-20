//
//  ViewController.swift
//  Freebee
//
//  Created by Fanney Zhu on 2/15/16.
//  Copyright © 2016 freebee. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    // MARK: Properties
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field input through delegate callbacks
        emailTextField.delegate = self
        passwordTextField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: UITextFieldDelegate
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        // Hide the keyboard
        textField.resignFirstResponder()
        return true
    }
    
    // MARK: Actions
    @IBAction func forgotPassword(sender: UIButton) {
    }
    
    @IBAction func signIn(sender: UIButton) {
    }
    
    @IBAction func register(sender: UIButton) {
    }

}

