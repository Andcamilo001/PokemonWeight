//
//  ViewController.swift
//  PokemonWeight
//
//  Created by camilo.lezcanor@pragma.com.co on 07/26/2023.
//  Copyright (c) 2023 camilo.lezcanor@pragma.com.co. All rights reserved.
//

import UIKit
import Foundation
import PokemonWeight

class ViewController: UIViewController {
    
    @IBOutlet weak var kilogramsToPounds: UIButton!
    @IBOutlet weak var MetersToFeet: UIButton!
    @IBOutlet weak var kilograms: UITextField!
    @IBOutlet weak var meters: UITextField!
    @IBOutlet weak var pounds: UILabel!
    @IBOutlet weak var feets: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func convertToPoundsTapped(_ sender: UIButton) {
        // Check if the kilograms field contains a valid value
        guard let kilogramsText = kilograms.text, let kilogramsValue = Double(kilogramsText) else {
            // Show an alert or an error message if the value is not valid
            showAlert(message: "Enter a valid value in the Kilograms field.")
            return
        }
        
        // Call the conversion function from the PokemonWeight module
        let poundsValue = PokemonWeight.convertKilogramsToPounds(kilograms: kilogramsValue)
        
        // Show the result in the label
        pounds.text = "\(kilogramsValue) kilograms are \(poundsValue) pounds."
    }
    
    @IBAction func convertToFeetsTapped(_ sender: UIButton) {
        // Check if the meters field contains a valid value
        guard let metersText = meters.text, let metersValue = Double(metersText) else {
            // Show an alert or an error message if the value is not valid
            showAlert(message: "Enter a valid value in the Meters field.")
            return
        }
        
        // Call the conversion function from the PokemonWeight module
        let feetValue = PokemonWeight.convertMetersToFeet(meters: metersValue)
        
        // Show the result in the label
        feets.text = "\(metersValue) meters are \(feetValue) feet."
    }
    
    // Function to show an alert in case of an error
    private func showAlert(message: String) {
        let alert = UIAlertController(title: "Error", message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alert, animated: true, completion: nil)
    }
}

