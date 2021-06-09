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
    @IBAction func cockpitTapped(_ sender: Any) {
        let cockpitStoryboard = UIStoryboard(name: "Cockpit", bundle: nil)
        let cockpit = cockpitStoryboard.instantiateViewController(withIdentifier: "cockpitstoryboard") as! CockpitViewController
        self.present(cockpit, animated: true)
    }
    

}

