//
//  ViewController.swift
//  AppCenterCICD
//
//  Created by Mehul Makwana on 05/09/20.
//  Copyright © 2020 Mehul Makwana. All rights reserved.
//

import UIKit
import AppCenterCrashes
import AppCenterAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func crashApp(_ sender: UIButton) {
//        MSCrashes.generateTestCrash()
        MSAnalytics.trackEvent("calculate_amount")
    }
    
}

