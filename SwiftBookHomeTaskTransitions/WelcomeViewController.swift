//
//  WelcomeViewController.swift
//  SwiftBookHomeTaskTransitions
//
//  Created by Байсаев Зубайр on 02.10.2022.
//

import UIKit

final class WelcomeViewController: UIViewController {

    //MARK: IBOutlets
    @IBOutlet var loginLabel: UILabel!
    
    var login = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        loginLabel.text = login
    }
}
