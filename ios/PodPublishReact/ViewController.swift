//
//  ViewController.swift
//  PodPublishReact
//
//  Created by Rajkumar Kumawat on 23/01/23.
//

import UIKit
import React

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func btnAction(_ sender: UIButton) {

        
        let jsCodeLocation = URL(string: "http://localhost:8081/index.bundle?platform=ios")!
        let rootView = RCTRootView(
            bundleURL: jsCodeLocation,
            moduleName: "ReactPod",
            initialProperties: nil,
            launchOptions: nil
        )
        self.view = rootView
    }
}

