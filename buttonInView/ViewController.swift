//
//  ViewController.swift
//  buttonInView
//
//  Created by リヴォーフ　ユーリ on 2019/12/16.
//  Copyright © 2019 リヴォーフ　ユーリ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var myView: UIView!
    @IBAction func retryButton(_ sender: Any) {
    }
    
    @IBAction func retryAction(_ sender: Any) {
        print("Action acted")
    }
    
    @IBAction func thisActionShouldNotWork(_ sender: Any) {
        print("What the Hell? I work?!")
    }
}

