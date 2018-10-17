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
    
    @IBAction func fahrenheitFielEditingChanged(_ textField: UITextField){
        if let text = textField.text, !text.isEmpty{
            celsiusLabel.text = text
        } else {
            celsiusLabel.text = textField.text
        }
    }
}
