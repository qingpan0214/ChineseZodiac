//
//  page2.swift
//  ChineseZodiac
//
//  Created by Zestinc Li on 12/14/17.
//  Copyright © 2017 Academy of Art. All rights reserved.
//

import UIKit

class ResuleViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var zodiac: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.tintColor = UIColor.white
        
    }
        
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        return true
    }
    
}

