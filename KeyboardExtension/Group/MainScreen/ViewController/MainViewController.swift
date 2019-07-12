//
//  MainViewController.swift
//  keyboardExtension
//
//  Created by Anna Kazhuro on 7/11/19.
//  Copyright © 2019 Anna Kazhuro. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    // - IBAction
    
    @IBAction func nextScreen(_ sender: UIButton) {
        willLoadNewScreen()
    }
    
    // - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

// MARK: - Configure

extension MainViewController {
    
    func willLoadNewScreen() {
        let vc = UIStoryboard(storyboard: .cipherInfo).instantiateInitialViewController() as! cipherInfoViewController
        self.present(vc, animated: true, completion: nil)
    }
    
}
