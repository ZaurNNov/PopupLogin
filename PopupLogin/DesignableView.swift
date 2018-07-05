//
//  DesignableView.swift
//  PopupLogin
//
//  Created by Zaur Giyasov on 05/07/2018.
//  Copyright © 2018 Zaur Giyasov. All rights reserved.
//

import UIKit

@IBDesignable class DesignableView: UIView {
    
    // Corner
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }

}
