//
//  StoryboardEnum.swift
//  KeyboardExtension
//
//  Created by Anna Kazhuro on 7/12/19.
//  Copyright © 2019 Anna Kazhuro. All rights reserved.
//

import Foundation

enum Storyboard: String {
    
    // - Chipher Info
    case cipherInfo = "CipherInfo"
    
    var filename: String {
        return rawValue
    }
}
