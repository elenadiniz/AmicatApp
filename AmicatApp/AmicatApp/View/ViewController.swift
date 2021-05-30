//
//  ViewController.swift
//  AmicatApp
//
//  Created by Elena Diniz on 28/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logoImageView: UIImageView!

    @IBOutlet weak var ongButton: UIButton!
    
    @IBOutlet weak var adoptButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.logoImageView.image = UIImage(named: "logo_foot")
        
        // Do any additional setup after loading the view.
    }

    @IBAction func ongButtonTapped(_ sender: UIButton) {
    }

    @IBAction func adoptButtonTapped(_ sender: UIButton) {
    }
}
