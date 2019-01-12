//
//  ViewController.swift
//  GitTutorial
//
//  Created by parto design mac on 1/12/19.
//  Copyright © 2019 parto design mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        
        print(reverse(text: "stressed"))
        
    }


    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

