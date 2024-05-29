//
//  LoginController.swift
//  CarRentalApp
//
//  Created by Ayaz Ayazov on 22.05.24.
//

import UIKit

class LoginController: UIViewController {
    
    @IBOutlet weak var fullnameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        fullnameTextField.layer.masksToBounds = true
        fullnameTextField.layer.cornerRadius = 28
//        fullnameTextField.layer.borderWidth = 14
//        fullnameTextField.layer.borderColor = UIColor.red.cgColor
        passwordTextField.layer.masksToBounds = true
        passwordTextField.layer.cornerRadius = 28
        loginButton.layer.masksToBounds = true
        loginButton.layer.cornerRadius = 28
//        fullnameTextField.layer.cornerRadius = 45
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
