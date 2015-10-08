//
//  CustomView.swift
//  CustomViewApp
//
//  Created by Chris Archibald on 10/7/15.
//  Copyright © 2015 Chris Archibald. All rights reserved.
//

import UIKit

class CustomView: UIView {
    
    //Get called when we make a call in viewController
    override init(frame: CGRect) {
        print("init.frame")
        super.init(frame: frame)
        
        setup()
    }
    
    //Get called when we change the default class to CustomView in the story map
    required init?(coder aDecoder: NSCoder) {
        print("init.coder")
        super.init(coder: aDecoder)
        
        setup()
    }
    
    func setup() {
        backgroundColor = UIColor.blueColor()
    }
    
    //This will get called after init and move to Window
    override func didMoveToSuperview() {
        print("didMoveToSuperView")
    }
    
    //THis will get called after the init, but before moving to super view
    override func didMoveToWindow() {
        print("didMoveTOWindow")
    }

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
