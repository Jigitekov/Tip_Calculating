//
//  ViewController.swift
//  Tap_Calculating
//
//  Created by Rayimbek Jigitekov on 07.12.2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var totalCostForEachLabel: UILabel!
    @IBOutlet weak var peopleAmountLabel: UILabel!
    @IBOutlet weak var tipprecentLabel: UILabel!
    @IBOutlet weak var TotalCostLabel: UILabel!
    @IBOutlet weak var BetweenPeopleStepper: UIStepper!
    @IBOutlet weak var TipPercentSlider: UISlider!
    @IBOutlet weak var receiptAmountTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissKeyboard))
        view.addGestureRecognizer(tapGesture)
    }
    
    @IBAction func TipPrecentAction(_ sender: Any) {
        tipprecentLabel.text = "Tip (0-25%): \(Int(TipPercentSlider.value))%"
        self.view.endEditing(true)
    }
    
    @IBAction func peopleAmountStepper(_ sender: Any) {
        peopleAmountLabel.text = "Divide the bill into: \(BetweenPeopleStepper.value)"
    }
    
    @IBAction func CalculationAction(_ sender: Any) {
        guard let receiptAmountText = receiptAmountTextField.text, !receiptAmountText.isEmpty else {return}
        
        let betweenPeopleStepper = Int(BetweenPeopleStepper.value)
        let tipPercentSlider = Int(TipPercentSlider.value)
        
        if let receiptAmount = Int (receiptAmountText) {
            let totalWithPrecent =  (receiptAmount * tipPercentSlider) / 100
            let totalAmount = receiptAmount + totalWithPrecent
            let finalCost = totalAmount / betweenPeopleStepper
            TotalCostLabel.text = "Total cost: \(totalAmount)"
            totalCostForEachLabel.text = "Each person should pay: \(finalCost)"
        }
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
    
}
