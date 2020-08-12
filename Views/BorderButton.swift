//
//  BorderButton.swift
//  FreedomITSolutionsApp
//
//  Created by zachary mollenhour on 8/11/20.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
    
    
}
