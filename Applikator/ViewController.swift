//
//  ViewController.swift
//  Applikator
//
//  Created by Анастасия Соколан on 2/8/19.
//  Copyright © 2019 Анастасия Соколан. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var contentView: UIView!
    var tennantBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let launchScreen = UIStoryboard(name: "LaunchScreen", bundle: nil).instantiateInitialViewController()
        if let launchView = launchScreen?.view,
            let button = launchView.viewWithTag(1) as? UIButton {
            contentView = launchView
            tennantBtn = button
            
            view.addSubview(contentView)
        }
    }


}

