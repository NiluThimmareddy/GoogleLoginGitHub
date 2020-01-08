//
//  DetailsViewController.swift
//  GoogleLoginGitHub
//
//  Created by Touqueir Ahmad on 08/01/20.
//  Copyright © 2020 Touqueir Ahmad. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var usernameLbl: UILabel!
    @IBOutlet weak var passwordLbl: UILabel!
    
    var name = ""
    var password = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        usernameLbl.text = name
        passwordLbl.text = password
        
        
    }

}
