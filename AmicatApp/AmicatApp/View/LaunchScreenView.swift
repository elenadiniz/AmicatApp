//
//  LaunchScreenView.swift
//  AmicatApp
//
//  Created by Elena Diniz on 28/05/21.
//

import UIKit

class LaunchScreenView: UIViewController {

    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var activityView: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.logoImageView.image = UIImage(named: "logo_foot")
        self.view.backgroundColor = UIColor(red: 0.898, green: 0.898, blue: 0.898, alpha: 1)

        // Do any additional setup after loading the view.
    }
    

   
}
