//
//  ViewController.swift
//  cvLifeCycle
//
//  Created by Pawan  on 15/10/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonHeightConstraint: NSLayoutConstraint!
    @IBOutlet weak var buttonOutlet: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        buttonOutlet.isHidden = true
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 2.0, delay: 0.1, options: .curveEaseIn) {
            self.buttonOutlet.isHidden = false

            self.buttonHeightConstraint.constant = 500
            self.view.layoutIfNeeded()
        }
        
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
       print("Button Tapped")
    }
}

