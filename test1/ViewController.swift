//
//  ViewController.swift
//  test1
//
//  Created by Ong_Lao_Ngao on 1/10/20.
//  Copyright © 2020 Ong_Lao_Ngao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var view01: UIView!
    @IBOutlet weak var image01: UIImageView!
    @IBOutlet weak var image02: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image02.center = CGPoint(x: -30, y: 200)
        image02.alpha = 1
        
        
        UIView.animate(withDuration: 7) {
            self.image02.center.x = self.image02.center.x + 600
        }
    }


}

