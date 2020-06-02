//
//  ViewController.swift
//  Whitehouse Petitions
//
//  Created by Farhana Mustafa on 6/1/20.
//  Copyright © 2020 Farhana Mustafa. All rights reserved.
//

import UIKit
import FirebaseCrashlytics

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let button = UIButton(type: .roundedRect)
            button.frame = CGRect(x: 20, y: 50, width: 100, height: 30)
            button.setTitle("Crash", for: [])
            button.addTarget(self, action: #selector(self.crashButtonTapped(_:)), for: .touchUpInside)
            view.addSubview(button)
        }

    @IBAction func crashButtonTapped(_ sender: AnyObject) {
        fatalError()
    }


}

