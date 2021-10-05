//
//  ViewController.swift
//  First App
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        testLabel.text = "Ahmed "
        
        textField.becomeFirstResponder()
        
        
    }

    
    @IBAction func buttonPressed(_ sender: Any) {
//        testLabel.text = "Ahmed "
        testLabel.text = "Hello \(textField.text!)"
        
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.textField.resignFirstResponder()
        
    }
    
}

