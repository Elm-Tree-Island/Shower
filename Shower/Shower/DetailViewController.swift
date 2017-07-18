//
//  DetailViewController.swift
//  Shower
//
//  Created by Mark C.J. on 17/07/2017.
//  Copyright © 2017 MarkCJ. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var lblInputPrice: UITextField!
    @IBOutlet weak var rightTopBtnOK: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tapGR = UITapGestureRecognizer(target: self, action: #selector(self.onBgTapped(sender:)));
        self.view.addGestureRecognizer(tapGR)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didOkConfirm(_ sender: Any) {
        // Go to price display screen
        NSLog("点击OK")
    }
    
    var detailItem: Event? {
        didSet {
            
        }
    }
    
    // Touch the background, hide keyboard
    func onBgTapped(sender: Any) {
        self.lblInputPrice.resignFirstResponder()
    }
}

