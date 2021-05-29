//
//  ViewController.swift
//  AmicatApp
//
//  Created by Elena Diniz on 28/05/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerLabel: UILabel!
    @IBOutlet weak var registerButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.logoImageView.image = UIImage(named: "logo_foot")
        self.view.backgroundColor = UIColor(red: 0.898, green: 0.898, blue: 0.898, alpha: 1)
        
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonTapped(_ sender: UIButton) {
    }
    @IBAction func registerButtonTapped(_ sender: UIButton) {
    }
    
}

