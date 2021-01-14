//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Jordan Romero on 1/12/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var magicBall: UIImageView!
    
    @IBOutlet var toggleView: UIView!
    
    let ballArray = [#imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball5")]
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        magicBall.image = ballArray[Int.random(in: 0...4)]
    }
    
   
    @IBAction func toggleLightMode(_ sender: UISwitch) {
        toggleView.backgroundColor = .white
    }
}

