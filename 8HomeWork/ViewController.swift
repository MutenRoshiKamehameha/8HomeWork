//
//  ViewController.swift
//  8HomeWork
//
//  Created by Байгелди Акылбек уулу on 9/11/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var textField2: UITextField!
    
    var result = 0
    
    
    
    
    @IBAction func plusButton(_ sender: UIButton) {
        result = Int(textField.text!)! + Int(textField2.text!)!
        resultLabel.text = String(result)
    }
    
    
    @IBAction func minusButton(_ sender: UIButton) {
        
        result = Int(textField.text!)! - Int(textField2.text!)!
        resultLabel.text = String(result)
        
    }
    
    
    @IBAction func umnojitButton(_ sender: UIButton) {
        
        result = Int(textField.text!)! * Int(textField2.text!)!
        resultLabel.text = String(result)
        
    }
    
    
    @IBAction func razdelitButton(_ sender: UIButton) {
    
    result = Int(textField.text!)! / Int(textField2.text!)!
    resultLabel.text = String(result)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

    
   
    
    
    
    
    
    
    
    
    
    
    
    
