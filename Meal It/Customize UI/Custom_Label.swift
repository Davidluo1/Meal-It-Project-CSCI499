//  Custom_Label.swift


import UIKit

class Custom_Label: UILabel {
    @IBInspectable var C_Radius : CGFloat = 0 {
        didSet{
            layer.cornerRadius = C_Radius
        }
    }
    @IBInspectable
    var shadowRadius: CGFloat {
        get {
            return layer.shadowRadius
        }
        set {
            layer.shadowRadius = newValue
        }
    }
    
    @IBInspectable
    var shadowOpacity: Float {
        get {
            return layer.shadowOpacity
        }
        set {
            layer.shadowOpacity = newValue
        }
    }
    
    @IBInspectable var border_color : UIColor = UIColor.clear {
        didSet{
            layer.borderWidth = 1
            
            layer.borderColor = border_color.cgColor
        }
    }
    
    @IBInspectable var border_width : CGFloat = 0{
        didSet{
            layer.borderWidth = border_width
        }
    }
}
