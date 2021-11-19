//
//  File.swift
//  
//
//  Created by Apple New on 2021-11-18.
//

import UIKit

open class BaseUIImageView: UIImageView{
    
    public convenience init() {
        self.init(frame: .zero)
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }

    
    public override func awakeFromNib(){
        super.awakeFromNib()
        setupView()
    }
    
    
    
    open func setupView(){
        translatesAutoresizingMaskIntoConstraints = false
    }
}
