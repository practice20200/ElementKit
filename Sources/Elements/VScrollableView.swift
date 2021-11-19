//
//  File.swift
//  
//
//  Created by Apple New on 2021-11-18.
//

import UIKit
open class VScrollableView: ScrollableView {
    open override func setupView() {
        super.setupView()

        NSLayoutConstraint.activate([
            contentWrapper.widthAnchor.constraint(equalTo: widthAnchor),
        ])

        alwaysBounceVertical = true
    }
}
