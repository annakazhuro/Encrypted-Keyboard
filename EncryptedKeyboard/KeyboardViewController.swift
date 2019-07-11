//
//  KeyboardViewController.swift
//  EncryptedKeyboard
//
//  Created by Anna Kazhuro on 7/11/19.
//  Copyright © 2019 Anna Kazhuro. All rights reserved.
//

import UIKit

class KeyboardViewController: UIInputViewController {
    
    // - UITextDocumentProxy
    
    private var proxy: UITextDocumentProxy {
        return textDocumentProxy
    }
    
    //MARK: - IBActions
    
    @IBAction func nextKeyboard(_ sender: UIButton) {
        self.advanceToNextInputMode()
    }
    
    @IBAction func keyPressed(_ sender: UIButton) {
        let title = sender.title(for: .normal)
        proxy.insertText(title!)
    }
    
    @IBAction func backspacePressed(_ sender: UIButton) {
        proxy.deleteBackward()
    }
    
    @IBAction func spacePressed(_ sender: UIButton) {
        proxy.insertText(" ")
    }
    
    override func updateViewConstraints() {
        super.updateViewConstraints()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
    }
    
    override func textWillChange(_ textInput: UITextInput?) {
    }
    
    override func textDidChange(_ textInput: UITextInput?) {
    }

}
