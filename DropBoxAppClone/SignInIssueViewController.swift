//
//  SignInIssueViewController.swift
//  DropBoxAppClone
//
//  Created by Poudel, Trilochan on 9/26/16.
//  Copyright © 2016 Stars99. All rights reserved.
//

import UIKit

class SignInIssueViewController: UIViewController {
    
    @IBAction func forgotPasswordPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func SingleSigOnPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        
    }
    
    
    @IBAction func CancelButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
