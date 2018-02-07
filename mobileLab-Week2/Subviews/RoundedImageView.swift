//
//  RoundedImageView.swift
//  mobileLab-Week2
//
//  Created by Diego Cruz on 2/7/18.
//  Copyright © 2018 Diego Cruz. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    //MARK: - Public methods
    override func awakeFromNib() {
        super.awakeFromNib()
        configure()
    }
    
    //MARK: - Private methods
    private func configure() {
        layer.cornerRadius = 12
        layer.borderColor = UIColor(white: 1, alpha: 0.3).cgColor
        layer.borderWidth = 2.0
    }

}
