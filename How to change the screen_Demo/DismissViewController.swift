//
//  DismissViewController.swift
//  How to change the screen_Demo
//
//  Created by 준수김 on 2021/10/19.
//

import UIKit

class DismissViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func dismissModal(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
