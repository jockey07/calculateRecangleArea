//
//  lengthTextFields.swift
//  calculateReactangleArea
//
//  Created by Jockey Wilson on 2017-11-24.
//  Copyright © 2017 Jockey Wilson. All rights reserved.
//

import UIKit

class lengthTextFields: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        textAlignment = .center
        backgroundColor = #colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)
        textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        layer.cornerRadius = 5.0
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            //textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
    }

}
