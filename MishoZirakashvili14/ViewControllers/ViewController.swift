//
//  ViewController.swift
//  MishoZirakashvili14
//
//  Created by misho zirakashvili on 10.07.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signinButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signinButton.layer.cornerRadius = 20
        signinButton.layer.masksToBounds = true
        
        signupButton.layer.cornerRadius = 20
        signupButton.layer.masksToBounds = true
    }


}

