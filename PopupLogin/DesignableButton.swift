//
//  DesignableButton.swift
//  PopupLogin
//
//  Created by Zaur Giyasov on 05/07/2018.
//  Copyright © 2018 Zaur Giyasov. All rights reserved.
//

import UIKit

@IBDesignable class DesignableButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    // BorderLine
    @IBInspectable var borderWidht: CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = borderWidht
            
        }
    }
    
    // BorderColor
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    // Corner
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }

}
