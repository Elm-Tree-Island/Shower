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
    
    @IBOutlet weak var lblTestLEDDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.lblTestLEDDisplay.text = ""
        self.lblTestLEDDisplay.font = UIFont(name:"DBLCDTempBlack", size:60)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onOKClicked(_ sender: UIBarButtonItem) {
        let strLEDContent = self.tfDisplayContent.text
        if !(strLEDContent!.isEmpty) {
            self.lblTestLEDDisplay.text = strLEDContent
        }
    }

}
