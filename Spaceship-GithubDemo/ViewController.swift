//
//  ViewController.swift
//  Spaceship-GithubDemo
//
//  Created by Jason Nugraha on 09/06/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func navigateToFuel(_ sender: UIButton) {
        
        performSegue(withIdentifier: "moveToFuel", sender: sender)
    }
}

