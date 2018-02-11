//
//  StyleConfigModel.swift
//  Shower
//
//  Created by Mark on 2017/11/6.
//  Copyright © 2017年 MarkCJ. All rights reserved.
//

import UIKit

class StyleConfigModel : NSObject {
    
    // Font
    var fontContent : UIFont?               // Main content text font
    var fontInscribe : UIFont?              // Inscribe text font
    
    // Color
    var colorContent : UIColor?             // Main content text color
    var colorInscribe : UIColor?            // Inscribe text color [落款颜色]
    var colorBackground : UIColor?          // Background color

    override init() {
        // Font
        self.fontContent = nil
        self.fontInscribe = nil
        
        // Color
        self.colorContent = UIColor.white
        self.colorInscribe = UIColor.white
        self.colorBackground = UIColor.black
    }
}
