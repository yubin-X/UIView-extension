//
//  UIView+position.swift
//  NIMA
//
//  Created by Caad on 2017/3/7.
//  Copyright © 2017年 X. All rights reserved.
//

import Foundation
import UIKit

extension UIView
{
    var x:CGFloat {
        get {
            return self.frame.origin.x
        }
        set {
            var frame:CGRect = self.frame
            frame.origin.x = newValue
            self.frame = frame
        }
    }
    
    var y:CGFloat {
        get {
            return self.frame.origin.y
        }
        set {
            var frame:CGRect = self.frame
            frame.origin.y = newValue
            self.frame = frame
        }
    }
    
    
    var w:CGFloat {
        get {
            return self.frame.size.width
        }
        
        set {
            var frame:CGRect = self.frame
            frame.size.width = newValue
            self.frame = frame
        }
    }
    
    var h:CGFloat {
        get {
            return self.frame.size.height
        }
        set {
            var frame = self.frame
            frame.size.height = newValue
            self.frame = frame
        }
    }
    
}
