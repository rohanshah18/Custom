//
//  ViewController.swift
//  Custom
//
//  Created by rohan shah on 10/17/18.
//  Copyright © 2018 rohan shah. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    func sum(a: Int, b: Int) -> Int {
        return a + b
    }

}

