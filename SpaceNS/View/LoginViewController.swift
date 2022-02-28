//
//  LoginViewController.swift
//  SpaceNS
//
//  Created by user209844 on 28/02/22.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var signButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        signButton.layer.cornerRadius = 8
        signButton.layer.backgroundColor = UIColor.init(red: 0.427, green: 0.373, blue: 0.992, alpha: 1).cgColor
    }
    

}
