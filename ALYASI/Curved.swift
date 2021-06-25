//
//  Curved.swift
//  Pods-SALIMALYASICurved_Example
//
//  Created by الياسي on 23/06/2021.
//

import UIKit
@IBDesignable
open class ButtonArched: UIButton {
    @IBInspectable
        public var cornerRadius: CGFloat = 2.0 {
            didSet {
                  self.layer.cornerRadius = self.cornerRadius
                 
                       
            }
        }
    @IBInspectable
        public var ColorRadius: Int = 1 {
            didSet {
                self.layer.shadowRadius = CGFloat(self.ColorRadius)
              
                 
            }
        }
        @IBInspectable
            public var Color : UIColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1) {
                didSet {
                 
                    self.layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
                     
                    self.layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
                    self.layer.shadowOpacity = 5
                    self.layer.shadowColor = Color.cgColor
                    self.layer.shadowColor = Color.cgColor
    
                }
            }
public override init(frame: CGRect) {
        super.init(frame: frame)
        setTitle("MyTitle", for: .normal)
        setTitleColor(UIColor.blue, for: .normal)
    }
public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
@IBDesignable
open class ArchedView: UIView {
    @IBInspectable
        public var cornerRadius: CGFloat = 2.0 {
            didSet {
                  self.layer.cornerRadius = self.cornerRadius
            }
        }
    @IBInspectable
        public var ColorRadius: Int = 1 {
            didSet {
                self.layer.shadowRadius = CGFloat(self.ColorRadius)
              
                 
            }
        }
        @IBInspectable
            public var Color : UIColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1) {
                didSet {
                 
                    self.layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
                     
                    self.layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
                    self.layer.shadowOpacity = 5
                    self.layer.shadowColor = Color.cgColor
                    self.layer.shadowColor = Color.cgColor
    
                }
            }
public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
@IBDesignable
open class ArchedImag: UIImageView {
    @IBInspectable
        public var cornerRadius: CGFloat = 2.0 {
            didSet {
                  self.layer.cornerRadius = self.cornerRadius
            }
        }
    @IBInspectable
        public var ColorRadius: Int = 1 {
            didSet {
                self.layer.shadowRadius = CGFloat(self.ColorRadius)
              
                 
            }
        }
        @IBInspectable
            public var Color : UIColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1) {
                didSet {
                 
                    self.layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
                     
                    self.layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
                    self.layer.shadowOpacity = 5
                    self.layer.shadowColor = Color.cgColor
                    self.layer.shadowColor = Color.cgColor
    
                }
            }
public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
