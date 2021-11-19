//
//  File.swift
//  
//
//  Created by Apple New on 2021-11-18.
//

import UIKit

open class HStack: BaseUIStackView {
    open override func setupView() {
        super.setupView()
        
        axis = .horizontal
    }
}
