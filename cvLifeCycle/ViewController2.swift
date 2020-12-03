//
//  ViewController2.swift
//  cvLifeCycle
//
//  Created by Pawan  on 15/10/2020.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        print("ViewWillAppare 02")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
        print("viewWillDisappear 02")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("viewDidAppear 02")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("viewDidDisappear 02")
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        print("viewWillTransition 02 ")
    }
    
    deinit {
        print("deinit 02")
    }
}
