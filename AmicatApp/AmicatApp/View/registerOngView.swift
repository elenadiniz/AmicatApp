//
//  registerOngView.swift
//  AmicatApp
//
//  Created by Elena Diniz on 30/05/21.
//
//  name: string
//  description: string
//  instructions: string
//  opening_hours: string
//  open_on_weekends: boolean
//  images:

import UIKit

class registerOngView: UIViewController {
    
    var titleField = "Prencha os dados abaixo para cadastrar-se!"
    var weekendTime = "Aberto aos finais de semana?"
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var adressTextField: UITextField!
    @IBOutlet weak var instructionTextField: UITextField!
    @IBOutlet weak var timeTextField: UITextField!
    @IBOutlet weak var weekendTextField: UILabel!
    @IBOutlet weak var weekendSwitchButton: UISwitch!
    @IBOutlet weak var descriptionBoxTextField: UITextView!
    @IBOutlet weak var registrerOngButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.titleLabel.text = self.titleField
        self.weekendTextField.text = self.weekendTime

        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tappedRegisterOngButton(_ sender: UIButton) {
        
        let alert: UIAlertController = UIAlertController(title: "ATENÇÃO!", message: "Abrigo cadastrado com sucesso!", preferredStyle: .alert)
        
        let action: UIAlertAction = UIAlertAction(title: "Ok", style: .default) { (action) in
            
        }
        
        alert.addAction(action)
        
        self.present(alert, animated: true, completion: nil)
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField == self.nameTextField {
            self.adressTextField.becomeFirstResponder()
        }else if textField == self.adressTextField {
            self.descriptionBoxTextField.becomeFirstResponder()
        }else if textField == self.descriptionBoxTextField {
        self.instructionTextField.becomeFirstResponder()
    }else if textField == self.instructionTextField {
            self.timeTextField.becomeFirstResponder()
    }else{
            self.timeTextField.resignFirstResponder()
        
        }
        return true
    }
}
