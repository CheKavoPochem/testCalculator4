//
//  RoundButton.swift
//  testCalculator - 1
//
//  Created by Andriy Kiloviy on 19.01.18.
//  Copyright © 2018 Andriy Kiloviy. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    
    @IBInspectable var roundButton:Bool = false {
        didSet {
            if roundButton {
                layer.cornerRadius = frame.height / 4
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 4
        }
    }
}
