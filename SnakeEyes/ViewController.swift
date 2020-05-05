//
//  ViewController.swift
//  SnakeEyes
//


import UIKit

class ViewController: UIViewController {
    
    // IBOutlets used to reference the dice elements
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    let diceImages = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageView1.image = diceImages.randomElement()
        diceImageView2.image = diceImages.randomElement()
        
        
    }
    
}

