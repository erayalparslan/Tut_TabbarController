//
//  SecondVC.swift
//  Tut_TabbarController
//
//  Created by ruroot on 9/3/18.
//  Copyright © 2018 Eray Alparslan. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        let tabBar = tabBarController as! BaseTabbarVC
        myLabel.text = tabBar.myVariable
    }

}
