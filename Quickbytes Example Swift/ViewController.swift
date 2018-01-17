//
//  ViewController.swift
//  Quickbytes Example Swift
//
//  Created by Aaron Brethorst on 9/25/17.
//  Copyright © 2017 Quickbytes. All rights reserved.
//

import UIKit
import StatusAlert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.white
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        let alert = StatusAlert.instantiate(withImage: nil, title: "Quickbytes", message: "Hello Cocoapods!")
        alert.show(in: self.view)
    }
}
