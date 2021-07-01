//
//  ViewController.swift
//  VibrateMe
//
//  Created by Madhan Raj on 01/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    //Adding haptics for Light
    @IBAction func vibrateLight(_ sender: UIButton) {
        
        print("Light is working")
        
        //Adding haptics
        let generator = UIImpactFeedbackGenerator(style: .light)
        generator.impactOccurred()
        
    }
    
    //Working Animation
    @IBAction func animateLight(_ sender: UIButton) {
        sender.pulsate()
    }
    
    @IBAction func animateMedium(_ sender: UIButton) {
        sender.pulsate()
    }
    
    @IBAction func animateHeavy(_ sender: UIButton) {
        sender.pulsate()
    }
    
//Failed exploration
        
//      UIView.animate(withDuration: 0.05, animations: {
//            sender.frame.size.width -= 10
//            sender.frame.size.height -= 10
//        }) { finished in
//
//            UIView.animate(withDuration: 0.05, animations: {
//                sender.frame.size.width += 10
//                sender.frame.size.height += 10
//
//            })
//      }

   
    //Adding haptics for Medium
    @IBAction func vibrateMedium(_ sender: UIButton) {
        
        print("Medium is working")
        
        //Adding haptics
        let generator = UIImpactFeedbackGenerator(style: .medium)
        generator.impactOccurred()
    }
    
    //Adding haptics for Heavy
    @IBAction func virbateHeavy(_ sender: UIButton) {
        
        print("Heavy is working")
        
        //Adding haptics
        let generator = UIImpactFeedbackGenerator(style: .heavy)
        generator.impactOccurred()
    }
    
    
    
    @IBOutlet weak var buttonLight: UIButton!
    @IBOutlet weak var buttonMedium: UIButton!
    @IBOutlet weak var buttonHeavy: UIButton!
    @IBOutlet weak var vibrateLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Adding corner radius
        buttonLight.layer.cornerRadius = 12
        buttonMedium.layer.cornerRadius = 12
        buttonHeavy.layer.cornerRadius = 12
        
        
        
        
    }


}

