//
//  AccountController.swift
//  SpaceNS
//
//  Created by user209844 on 03/03/22.
//

import UIKit

class AccountController: UIViewController {

    @IBOutlet weak var MenuAccountBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MenuAccountBtn.layer.cornerRadius = 6
        MenuAccountBtn.layer.backgroundColor = UIColor.init(red: 0.427, green: 0.373, blue: 0.992, alpha: 1).cgColor

        self.view.backgroundColor = UIColor(red: 0.898, green: 0.898, blue: 0.898, alpha: 1)
        
    }
    
    @IBOutlet weak var RectangleOne: UIView!
    func rectangleOne() {
        RectangleOne.layer.cornerRadius = 6
        RectangleOne.layer.backgroundColor = UIColor.white.cgColor
    }
    
}
