//
//  UIColor+Ext.swift
//  Colors
//
//  Created by Adadua karunia Putera on 25/07/23.
//

import UIKit

extension UIColor {
    
    static func random() -> UIColor {
        let randomColor = UIColor(
            red: CGFloat.random(in: 0...1),
            green: CGFloat.random(in: 0...1),
            blue: CGFloat.random(in: 0...1),
            alpha: 1)
        
        return randomColor
    }
    
}
