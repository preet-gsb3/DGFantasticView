//
//  ViewController.swift
//  DGFantastic
//
//  Created by Gurpreet Singh on 08/02/20.
//  Copyright © 2020 Gurpreet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fantasticView = DGFantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
    }


}

