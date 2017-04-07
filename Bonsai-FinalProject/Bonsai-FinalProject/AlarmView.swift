//
//  AlarmView.swift
//  Bonsai-FinalProject
//
//  Created by Tarun Chally on 4/7/17.
//  Copyright © 2017 wustl. All rights reserved.
//

import UIKit

class AlarmView: UIViewController, UITextFieldDelegate{
    
    @IBOutlet weak var TimeSet: UILabel!
    @IBOutlet weak var datePicker: UIDatePicker!
    

    @IBOutlet weak var date: UITextField!
    override func viewDidLoad(){
        super.viewDidLoad()

        datePicker.minimumDate = Date()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func setTime(_ sender: UIButton) {
        TimeSet.text = "Your alarm is set for " + datePicker.date.description
        
    }
   
    
}
