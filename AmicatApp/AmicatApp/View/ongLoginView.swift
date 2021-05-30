//
//  ongLoginView.swift
//  AmicatApp
//
//  Created by Elena Diniz on 30/05/21.
//

import UIKit

class ongLoginView: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    
    var welcome = "Bem-Vindo! Faça login para continuar"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.logoImageView.image = UIImage(named: "logo_foot")
        self.welcomeLabel.text = self.welcome
        self.emailTextField.delegate = self
        self.passwordTextField.delegate = self

        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        
        let email: String? = self.emailTextField.text
        
        let password: String? = self.passwordTextField.text
        
        guard let emailValue = email else {
            return
        }
        
        guard let passwordValue = password else {
            return
        }
        
        print("Dados de Login do usuário - email:\(emailValue) senha: \(passwordValue)")
        
        self.performSegue(withIdentifier: "ongLogin", sender: nil)
    }
    
    @IBAction func registerButtonTapped(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "registerOng", sender: nil)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField == self.emailTextField {
            self.passwordTextField.becomeFirstResponder()
        }else{
            self.passwordTextField.resignFirstResponder()
        
        }
        return true
    }
}
