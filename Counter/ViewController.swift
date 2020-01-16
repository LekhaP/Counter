//
//  ViewController.swift
//  Counter
//
//  Created by Preeti Lekha on 1/16/20.
//  Copyright © 2020 Preeti Lekha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!


    @IBAction func increment(_ sender: UIButton) {
        count = count + 1
        countLabel.text = "\(count)"
    }


    @IBAction func decrementButton(_ sender: UIButton) {
        count = count - 1
        countLabel.text = "\(count)"
    }

    @IBAction func reset(_ sender: UIButton) {
        count = 0
        countLabel.text = "\(count)"
    }

    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

