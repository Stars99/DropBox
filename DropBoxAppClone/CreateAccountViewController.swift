//
//  CreateAccountViewController.swift
//  DropBoxAppClone
//
//  Created by Poudel, Trilochan on 9/25/16.
//  Copyright © 2016 Stars99. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    @IBOutlet weak var createButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func welcomeButtonPressed(_ sender: UIButton) {
        sender.isSelected = true
        dismiss(animated: true, completion: nil)
       // navigationController!.popViewController(animated: true)
    }

    @IBAction func enterFirstName(_ sender: UITextField) {
        sender.isSelected = (createButton != nil)
    }

}
