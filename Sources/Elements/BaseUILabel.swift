//
//  File.swift
//  
//
//  Created by Apple New on 2021-11-18.
//

import UIKit

open class BaseUILabelView : UILabelView{
    
    public convenience init() {
        self.init(frame: zero)
    }

    public override init(frame: CGRect) {
        super.init(frame: zero)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }

    
    public override func awakeFromNib(){
        super.awakeFromNib()
        setUpView()
    }
    
    
    
    open func setUpView(){
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
