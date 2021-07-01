//
//  UIButtonExtensions.swift
//  VibrateMe
//
//  Created by Madhan Raj on 01/07/21.
//

import Foundation
import UIKit

extension UIButton {
func pulsate ()  {
    
    let pulse = CASpringAnimation (keyPath: "transform.scale")
    
    pulse.duration = 0.2
    
    pulse.fromValue = 0.98
    pulse.toValue = 1
    
    pulse.autoreverses = false
//    pulse.repeatCount = .infinity
    
    pulse.initialVelocity = 0.5
    pulse.damping = 1.0
    
    layer.add(pulse, forKey: nil)
    
}
}
