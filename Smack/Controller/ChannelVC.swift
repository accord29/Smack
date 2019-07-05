//
//  ChannelVC.swift
//  Smack
//
//  Created by Christyan Huber Duarte Ibanez on 7/4/19.
//  Copyright © 2019 Christyan Huber Duarte Ibanez. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
