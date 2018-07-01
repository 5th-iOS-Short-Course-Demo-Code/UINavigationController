//
//  ViewController.swift
//  UINavigationController
//
//  Created by Chhaileng Peng on 7/1/18.
//  Copyright © 2018 Chhaileng Peng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var phoneTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "showDetail" {
            let destination = segue.destination as! SecondScreenViewController
            
            destination.name = nameTextField.text
            destination.phone = phoneTextField.text
            
        }
        
    }
    
    
    
    @IBAction func saveClick(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let destination = storyboard.instantiateViewController(withIdentifier: "secondScreen") as! SecondScreenViewController
        destination.name = nameTextField.text
        destination.phone = phoneTextField.text
        self.navigationController?.pushViewController(destination, animated: true)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}

