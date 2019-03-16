//
//  BorderButton.swift
//  Swoosh
//
//  Created by Anna Nosova on 26/02/2019.
//  Copyright © 2019 Anna Nosova. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
