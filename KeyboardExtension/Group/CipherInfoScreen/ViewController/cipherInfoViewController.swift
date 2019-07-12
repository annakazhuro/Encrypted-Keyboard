//
//  cipherInfoViewController.swift
//  keyboardExtension
//
//  Created by Anna Kazhuro on 7/11/19.
//  Copyright © 2019 Anna Kazhuro. All rights reserved.
//

import UIKit

class cipherInfoViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.attributedText = NSAttributedString(string: "Краткое описание шифра", attributes:
            [.underlineStyle: NSUnderlineStyle.single.rawValue])
    }

}
