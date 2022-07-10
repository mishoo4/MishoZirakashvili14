//
//  signupViewController.swift
//  MishoZirakashvili14
//
//  Created by misho zirakashvili on 10.07.22.
//

import UIKit

class signupViewController: UIViewController {

    @IBOutlet weak var signupButton: UIButton!
    override func viewDidLoad() {
        
        signupButton.layer.cornerRadius = 20
        signupButton.layer.masksToBounds = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
