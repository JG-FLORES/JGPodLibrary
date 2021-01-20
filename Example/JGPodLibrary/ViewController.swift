//
//  ViewController.swift
//  JGPodLibrary
//
//  Created by JG Flores on 01/19/2021.
//  Copyright (c) 2021 JG Flores. All rights reserved.
//

import UIKit
import JGPodLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let log = Logger()
        log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

