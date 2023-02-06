//
//  ViewController.swift
//  hw8
//
//  Created by Бектур Каримов on 5/2/23.
//

import UIKit






class ViewController: UIViewController {
    
@IBOutlet weak var Num1ViewTextField: UITextField!
    
    @IBOutlet weak var Num2ViewTextField: UITextField!
    
    @IBOutlet weak var statusLabel: UILabel!
    
    
    @IBAction func PlusViewButton(_ sender: Any) {
        guard let num = Int(Num1ViewTextField.text!) else {
                            statusLabel.text = "Введите число!"
                            return
                        }
                        
                        guard let num1 = Int(Num2ViewTextField.text!) else {
                            statusLabel.text = "Введите число!"
                            return
                            
                        }

                        statusLabel.text = String(num + num1)
                    }
        
    
    
    
    @IBAction func MinusViewButtton(_ sender: Any) {
        guard let num = Int(Num1ViewTextField.text!) else {
                            statusLabel.text = "Введите число!"
                            return
                        }
                        
                        guard let num1 = Int(Num2ViewTextField.text!) else {
                            statusLabel.text = "Введите число!"
                            return
                            
                        }

                        statusLabel.text = String(num - num1)
                    }
        
        
    
    
    
    @IBAction func MultiplyViewButton(_ sender: Any) {
        guard let num = Int(Num1ViewTextField.text!) else {
                            statusLabel.text = "Введите число!"
                            return
                        }
                        
                        guard let num1 = Int(Num2ViewTextField.text!) else {
                            statusLabel.text = "Введите число!"
                            return
                            
                        }

                        statusLabel.text = String(num * num1)
                    }
        
    
    
    
    
    
    @IBAction func DivisionViewButton(_ sender: Any) {
        guard let num = Int(Num1ViewTextField.text!) else {
                            statusLabel.text = "Введите число!"
                            return
                        }
                        
                        guard let num1 = Int(Num2ViewTextField.text!) else {
                            statusLabel.text = "Введите число!"
                            return
                            
                        }

                        statusLabel.text = String(num / num1)
                    }
        
    
    
    
    
    
    
    
    
    
    
    
    
    @IBOutlet weak var LabelView: UILabel!
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}



