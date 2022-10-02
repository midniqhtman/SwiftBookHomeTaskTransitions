//
//  ViewController.swift
//  SwiftBookHomeTaskTransitions
//
//  Created by Байсаев Зубайр on 02.10.2022.
//

import UIKit

class LoginViewController: UIViewController {
    
    //MARK: IBOutlets
    @IBOutlet var loginTF: UITextField!
    @IBOutlet var passwordTF: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let vc = segue.destination as? WelcomeViewController else { return }
        vc.login = loginTF.text ?? ""
    }
    
    //MARK: IBActions
       @IBAction func loginButtonAction() {
    }
    @IBAction func unwind(for segue: UIStoryboardSegue) {
        guard segue.source is WelcomeViewController else { return }
        loginTF.text = " "
        passwordTF.text = " "
    }
}

