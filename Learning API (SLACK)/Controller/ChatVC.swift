//
//  ChatVC.swift
//  Learning API (SLACK)
//
//  Created by Thien Vu Le on May/9/19.
//  Copyright © 2019 Thien Vu Le. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    //MARK: Outlets
    @IBOutlet weak var menuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer((self.revealViewController()?.panGestureRecognizer())!)
        
        self.view.addGestureRecognizer((self.revealViewController()?.tapGestureRecognizer())!)
    }
}
