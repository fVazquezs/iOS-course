//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Fernando Vázquez on 23/04/20.
//  Copyright © 2020 Fernando Vázquez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImage: UIImageView!
   
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    
    @IBAction func askPressed(_ sender: UIButton) {
        ballImage.image = ballArray.randomElement()
    }
    
}

