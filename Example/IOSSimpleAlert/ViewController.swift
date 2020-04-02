//
//  ViewController.swift
//  IOSSimpleAlert
//
//  Created by csh8130 on 04/02/2020.
//  Copyright (c) 2020 csh8130. All rights reserved.
//

import UIKit
import IOSSimpleAlert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showAlert(_ sender: UIButton) {
        IOSSimpleAlert(title: "Is this simple?", confirm: "Yes") {
            print("It is so simple")
            }.show(in: view)
    }
}

