//
//  BorderButton.swift
//  GoalTeam
//
//  Created by Eric Guimarães on 06/12/17.
//  Copyright © 2017 Eric Guimarães. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
