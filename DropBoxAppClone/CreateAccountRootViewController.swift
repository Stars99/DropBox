//
//  CreateAccountRootViewController.swift
//  DropBoxAppClone
//
//  Created by Poudel, Trilochan on 9/25/16.
//  Copyright © 2016 Stars99. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        performSegue(withIdentifier: "firstSegue", sender: nil)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
