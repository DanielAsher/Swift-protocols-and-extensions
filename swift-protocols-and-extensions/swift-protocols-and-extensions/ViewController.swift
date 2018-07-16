//
//  ViewController.swift
//  swift-protocols-and-extensions
//
//  Created by Daniel Asher on 16/07/2018.
//  Copyright © 2018 LEXI LABS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var tokenNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let user = appServices.userService.getUser()
        
        usernameLabel.text = user.name
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

