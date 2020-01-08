//
//  ViewController.swift
//  GoogleLoginGitHub
//
//  Created by Touqueir Ahmad on 08/01/20.
//  Copyright © 2020 Touqueir Ahmad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var unameTxt: UITextField!
    
    @IBOutlet weak var passwdTxt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello World")
    }

    @IBAction func LoginButtonAction(_ sender: UIButton) {
        let controller = storyboard?.instantiateViewController(identifier: "DetailsViewController") as! DetailsViewController
        controller.name = unameTxt.text ?? "Empty username"
        controller.password = passwdTxt.text ?? "Empty Password"
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
}

