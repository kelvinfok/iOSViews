//
//  NoScrollTableView.swift
//  iOSViews
//
//  Created by Kelvin Fok on 31/7/18.
//

import UIKit

public class NoScrollTableView: UITableView {
    
    override public var contentSize: CGSize {
        didSet {
            self.invalidateIntrinsicContentSize()
        }
    }
    
    override public var intrinsicContentSize: CGSize {
        self.layoutIfNeeded()
        return CGSize(width: UIViewNoIntrinsicMetric, height: contentSize.height)
    }    
}
