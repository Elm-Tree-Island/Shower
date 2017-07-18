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
    
    var priceValue:Double? = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        lblPriceValue.text = String(format: "￥%.1f", self.priceValue!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Touch the background, hide keyboard
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.dismiss(animated: true, completion: nil)
    }
    
    // Hide the status bar
    override var prefersStatusBarHidden: Bool {
        return true
    }

    // Force Horizontal Orientation
    override var shouldAutorotate: Bool {
        return true
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .landscape
    }
}
