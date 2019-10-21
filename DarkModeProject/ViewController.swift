//
//  ViewController.swift
//  DarkModeProject
//
//  Created by Miguel Angel Jasso Estrada on 9/24/19.
//  Copyright © 2019 Miguel Angel Jasso Estrada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var backView : UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.backView.backgroundColor  = UIColor(named: "Background")
        self.label.textColor = UIColor(named: "LabelColor")
        self.label.backgroundColor = UIColor.systemBackground
        
//        self.label.overrideUserInterfaceStyle = .dark
//        self.view.overrideUserInterfaceStyle = .light
//        self.backView.overrideUserInterfaceStyle = .unspecified
        
        
    }
}

