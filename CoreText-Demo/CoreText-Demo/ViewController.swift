//
//  ViewController.swift
//  CoreText-Demo
//
//  Created by XH-LWR on 2018/5/14.
//  Copyright © 2018年 lwr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fV = FirstViewTwo(frame: view.bounds)
        fV.backgroundColor = UIColor.white
        view.addSubview(fV)
    }
}

