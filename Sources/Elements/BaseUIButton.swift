//
//  File.swift
//  
//
//  Created by Apple New on 2021-11-18.
//

import UIKit
open class BaseUIButton: UIButton {
    

        
        public convenience init(frame: CGRect) {
            self.init(frame: zero)
            setupView()
        }
    
        public override init(frame: CGRect) {
            super.init(frame: zero)
            setupView()
        }
        
        public required init?(coder: NSCoder) {
            super.init(coder: coder)
            setupView()
        }
        
//       public override func awakeFromNib() {
//            super.awakeFromNib()
//            setupView()
//        }
        
        public override func awakeFromNib(){
            super.awakeFromNib()
            setUpView()
        }
        

    
    open func setUpView(){
        translatesAutoresizingMaskIntoConstraints = false
    }
}
