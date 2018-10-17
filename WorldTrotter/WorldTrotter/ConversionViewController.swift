//
//  ConversionViewController.swift
//  WorldTrotter
//
//  Created by Maegan Wilson on 10/17/18.
//  Copyright © 2018 MW. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    @IBOutlet var celsiusLabel: UILabel!
    @IBOutlet var textField: UITextField!
    
    @IBAction func dismissKeyboard(_ sender: UITapGestureRecognizer){
        textField.resignFirstResponder()
    }
    
    @IBAction func fahrenheitFielEditingChanged(_ textField: UITextField){
        if let text = textField.text, !text.isEmpty{
            celsiusLabel.text = text
        } else {
            celsiusLabel.text = textField.text
        }
    }
}
