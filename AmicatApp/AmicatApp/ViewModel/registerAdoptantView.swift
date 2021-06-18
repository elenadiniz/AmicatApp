//
//  registerAdoptantView.swift
//  AmicatApp
//
//  Created by Elena Diniz on 01/06/21.
//

import UIKit

class registerAdoptantView: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var bdayTextField: UITextField!
    @IBOutlet weak var phoneTextField: UITextField!
    @IBOutlet weak var zipTextField: UITextField!
    @IBOutlet weak var adressTextField: UITextField!
    @IBOutlet weak var bairroTextFiled: UITextField!
    @IBOutlet weak var cidadeTextField: UITextField!
    @IBOutlet weak var estadoTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var emailConfirmationTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var passwordConfirmationTextField: UITextField!
    @IBOutlet weak var registerButton: UIButton!
    
    var titleField = "Prencha os dados abaixo para cadastrar-se!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.welcomeLabel.text = self.titleField

        // Do any additional setup after loading the view.
    }
    
    @IBAction func registerButtonTapped(_ sender: UIButton) {
    }
    
}
