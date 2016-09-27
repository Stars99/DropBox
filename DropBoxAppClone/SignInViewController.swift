//
//  SignInViewController.swift
//  DropBoxAppClone
//
//  Created by Poudel, Trilochan on 9/25/16.
//  Copyright © 2016 Stars99. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBAction func signInButtonPressed(_ sender: UIButton) {
        sender.isSelected = true
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func welcomeBacButtonPressed(_ sender: UIButton) {
        
        sender.isSelected = true
        dismiss(animated: true, completion: nil)
       // navigationController!.popViewController(animated: true)
        
        
    }



}
