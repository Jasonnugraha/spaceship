//
//  CockpitViewController.swift
//  Spaceship-GithubDemo
//
//  Created by Reza Harris on 09/06/21.
//

import UIKit

protocol CockpitProtocol: AnyObject {
    func navigateToControlRoom()
}

class CockpitViewController: UIViewController {
    
    weak var delegate: CockpitProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
