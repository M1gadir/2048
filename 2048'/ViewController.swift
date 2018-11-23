//
//  ViewController.swift
//  2048
//
//  Created by My Macbook on 16/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var gameWeb: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
       let rame = "https://gabrielecirulli.github.io/2048/"
        gameWeb.load(URLRequest(url: URL(string: rame)!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

