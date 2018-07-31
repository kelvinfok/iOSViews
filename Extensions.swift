//
//  Extensions.swift
//  iOSViews
//
//  Created by Kelvin Fok on 31/7/18.
//

import UIKit

extension UIView {
    
    public func makeCircular() {
        layer.cornerRadius = self.frame.size.height / 2
        layer.masksToBounds = true
    }    
}
