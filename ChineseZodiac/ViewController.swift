//
//  ViewController.swift
//  ChineseZodiac
//
//  Created by 潘晴 on 12/4/17.
//  Copyright © 2017 Academy of Art. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var yearOfBirth: UITextField!
    @IBOutlet weak var zodiacTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.tintColor = UIColor.white
       
        // Do any additional setup after loading the view, typically from a nib.
        self.zodiacTextField.delegate = self
    }
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        return true
    }

}

