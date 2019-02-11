//
//  MainView.swift
//  Applikator
//
//  Created by Анастасия Соколан on 2/10/19.
//  Copyright © 2019 Анастасия Соколан. All rights reserved.
//

import UIKit

@IBDesignable
class GradientView: UIView {
    @IBInspectable var firstColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    @IBInspectable var secondColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    
    func updateView() {
    }
}
