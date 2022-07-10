//
//  infoViewController.swift
//  MishoZirakashvili14
//
//  Created by misho zirakashvili on 10.07.22.
//

import UIKit

class infoViewController: UIViewController {
    @IBOutlet weak var signoutButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        signoutButton.layer.cornerRadius = 20
        signoutButton.layer.masksToBounds = true
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
