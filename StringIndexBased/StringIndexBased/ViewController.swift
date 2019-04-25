//
//  ViewController.swift
//  StringIndexBased
//
//  Created by Mukul Bakshi on 25/04/19.
//  Copyright © 2019 Mukul Bakshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let infoString = "iosEnginner"
        let val = infoString[3]
        print("val is",val)
    }
}


extension String {
    subscript(i:Int) -> String {
        return String(self[index(startIndex, offsetBy: i)])
    }
}
