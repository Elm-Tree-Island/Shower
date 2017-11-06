//
//  LEDDisplayViewController.swift
//  Shower
//
//  Created by markcj on 02/11/2017.
//  Copyright © 2017 MarkCJ. All rights reserved.
//

import UIKit

class LEDDisplayViewController: UIViewController {

    @IBOutlet weak var tfDisplayContent: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onOKClicked(_ sender: UIBarButtonItem) {
        let strLEDContent = self.tfDisplayContent.text
        if !(strLEDContent!.isEmpty) {
            // Input not empty
            print("Hello everyone, show the \(strLEDContent!) in LED style")
            
            // TODO
        }
    }

}
