//
//  PriceDisplayViewController.swift
//  Shower
//
//  Created by Mark C.J. on 17/07/2017.
//  Copyright © 2017 MarkCJ. All rights reserved.
//

import UIKit

class PriceDisplayViewController: UIViewController {

    @IBOutlet weak var lblPriceValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let tapGR = UITapGestureRecognizer(target: self, action: #selector(self.onBgTapped(sender:)))
        self.view.addGestureRecognizer(tapGR)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // Touch the background, hide keyboard
    func onBgTapped(sender: Any) {
        NSLog("点击响应");
        self.dismiss(animated: true) {
            
        }
    }
}
