//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Ahmet Uludoğan on 18.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var FirstText: UITextField!
    @IBOutlet weak var SecondText: UITextField!
    @IBOutlet weak var ResultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!),
           let secondNumber = Int(SecondText.text!) {
           let result = firstNumber + secondNumber
                ResultLabel.text = String(result)
          } else {
                ResultLabel.text = "Yetersiz Veri"
                }
            }
    
    
        @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!),
           let secondNumber = Int(SecondText.text!) {
           let result = firstNumber - secondNumber
                ResultLabel.text = String(result)
        } else {
                ResultLabel.text = "Yetersiz Veri"
                  }
              }
    
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!),
            let secondNumber = Int(SecondText.text!) {
            let result = firstNumber * secondNumber
                ResultLabel.text = String(result)
         } else {
                ResultLabel.text = "Yetersiz Veri"
                }
            }
    
        
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!),
           let secondNumber = Int(SecondText.text!) {
             if secondNumber != 0 {
                let result = firstNumber / secondNumber
                    ResultLabel.text = String(result)
              } else {
                     ResultLabel.text = "Sıfır bölüm olamaz"
                 }
             } else {
                 ResultLabel.text = "Yetersiz Veri"
             }
         }
     }
    


