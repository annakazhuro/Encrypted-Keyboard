//
//  MainViewController.swift
//  keyboardExtension
//
//  Created by Anna Kazhuro on 7/11/19.
//  Copyright © 2019 Anna Kazhuro. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBAction func nextScreen(_ sender: UIButton) {
        didLoadNewScreen()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func didLoadNewScreen() {
        let storyboard = UIStoryboard(name: Storyboard.cipherInfo.rawValue, bundle: nil)
        let vc = storyboard.instantiateInitialViewController() as! cipherInfoViewController
        self.present(vc, animated: true, completion: nil)
    }
}

enum Storyboard: String {
    case cipherInfo = "cipherInfo"
}
