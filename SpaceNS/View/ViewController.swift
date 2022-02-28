//
//  ViewController.swift
//  SpaceNS
//
//  Created by user209844 on 28/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signBtn: UIButton!
    @IBOutlet weak var createBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signBtn.layer.cornerRadius = 8
        signBtn.layer.backgroundColor = UIColor.init(red: 0.427, green: 0.373, blue: 0.992, alpha: 1).cgColor
        createBtn.layer.cornerRadius = 8
        createBtn.layer.borderWidth = 1
        createBtn.layer.borderColor = UIColor.white.cgColor
        
    }
    
    @IBAction func signInBtn(_ sender: Any) {
        performSegue(withIdentifier: "Login", sender: self)
    }
    

}

