//
//  StoryboardExtension.swift
//  KeyboardExtension
//
//  Created by Anna Kazhuro on 7/12/19.
//  Copyright © 2019 Anna Kazhuro. All rights reserved.
//

import UIKit

extension UIStoryboard {
    
    convenience init(storyboard: Storyboard, bundle: Bundle? = nil) {
        self.init(name: storyboard.filename, bundle: bundle)
    }
    
}
