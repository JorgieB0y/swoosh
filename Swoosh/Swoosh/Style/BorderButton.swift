//
//  BorderButton.swift
//  Swoosh
//
//  Created by Jorge on 5/22/18.
//  Copyright © 2018 Jorge Velasco Sanvodal. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
