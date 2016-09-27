//
//  SignInRootViewController.swift
//  DropBoxAppClone
//
//  Created by Poudel, Trilochan on 9/25/16.
//  Copyright © 2016 Stars99. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        performSegue(withIdentifier: "signInSegue", sender: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
