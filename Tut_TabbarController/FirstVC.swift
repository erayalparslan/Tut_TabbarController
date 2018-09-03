//
//  FirstVC.swift
//  Tut_TabbarController
//
//  Created by ruroot on 9/3/18.
//  Copyright © 2018 Eray Alparslan. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {

    @IBOutlet weak var myTF: UITextField!
    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let tabBar = tabBarController as! BaseTabbarVC
        tabBar.myVariable = myTF.text!
    }
    
}
