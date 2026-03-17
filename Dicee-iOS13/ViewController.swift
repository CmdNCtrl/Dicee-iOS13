//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Ctrl Drage the image to here so you can reference it.
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Set an initial dice image from your asset catalog (e.g., "DiceOne")
        // Set the dice image and the alpha value
        //The icon itself is a "image literal".  Create by typing: #imageLiteral(
        //Don't forget the capital "L"
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView1.alpha = 0.25
        
        // Set dice2
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
        
    }


}

