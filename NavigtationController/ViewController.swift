//
//  ViewController.swift
//  NavigtationController
//
//  Created by 大場史温 on 2024/08/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextButtonSecondTapped() {
        self.performSegue(withIdentifier: "toThirdViewController", sender: nil)
    }


}

