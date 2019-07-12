//
//  cipherInfoViewController.swift
//  keyboardExtension
//
//  Created by Anna Kazhuro on 7/11/19.
//  Copyright © 2019 Anna Kazhuro. All rights reserved.
//

import UIKit

class cipherInfoViewController: UIViewController {

    // - IBOutlet
    
    @IBOutlet weak var titleLabel: UILabel!
    
    // - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configure()
    }

}

// MARK: - Congigure

extension cipherInfoViewController {
    
    func configure() {
        configureTitleLabel()
    }
    
    func configureTitleLabel() {
        titleLabel.attributedText = NSAttributedString(string: "Краткое описание шифра", attributes: [.underlineStyle: NSUnderlineStyle.single.rawValue])
    }
    
}
