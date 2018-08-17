//
//  BorderButton.swift
//  app-swoosh
//
//  Created by David Champion on 8/17/18.
//  Copyright © 2018 David Champion. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
