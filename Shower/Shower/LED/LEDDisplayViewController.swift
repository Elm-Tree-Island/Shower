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

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onOKClicked(_ sender: UIBarButtonItem) {
        let strLEDContent = self.tfDisplayContent.text
        if !(strLEDContent!.isEmpty) {
            // Input not empty
            // TODO
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
