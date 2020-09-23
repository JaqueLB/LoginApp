//
//  LoginViewController.swift
//  Login
//
//  Created by Jaque on 04/08/20.
//  Copyright © 2020 Jaqueline Lemes Botaro. All rights reserved.
//

import UIKit
class LoginViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        print("Alo")
    }

    @IBAction func loginEditingDidEnd(_ sender: UITextField) {
        print(sender.text ?? "Deu ruim")
    }

    @IBAction func passwordEditingDidEnd(_ sender: UITextField) {
        print(sender.text ?? "Password")
    }

    @IBAction func loginAction(_ sender: UIButton) {
        self.performSegue(withIdentifier: "toMainPage", sender: nil)
    }
}
