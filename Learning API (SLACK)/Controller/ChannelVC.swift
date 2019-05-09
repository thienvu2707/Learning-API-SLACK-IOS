//
//  ChannelVC.swift
//  Learning API (SLACK)
//
//  Created by Thien Vu Le on May/9/19.
//  Copyright © 2019 Thien Vu Le. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController()?.rearViewRevealWidth = view.bounds.width - 60
    }
}
