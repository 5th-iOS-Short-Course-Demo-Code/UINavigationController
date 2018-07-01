//
//  SecondScreenViewController.swift
//  UINavigationController
//
//  Created by Chhaileng Peng on 7/1/18.
//  Copyright © 2018 Chhaileng Peng. All rights reserved.
//

import UIKit

class SecondScreenViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    
    var name: String?
    var phone: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        let newBackButton = UIBarButtonItem(title: "NewTitle", style: .plain, target: nil, action: nil)
//        navigationItem.backBarButtonItem = newBackButton
        
        if let n = name, let p = phone {
            nameLabel.text = n
            phoneLabel.text = p
        }
        
        
        
    }

}
