//
//  ChatVC.swift
//  Smack
//
//  Created by Christyan Huber Duarte Ibanez on 7/4/19.
//  Copyright © 2019 Christyan Huber Duarte Ibanez. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    // MARK:- Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

    
}
