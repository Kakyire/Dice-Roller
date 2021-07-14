//
//  ViewController.swift
//  Dice Roller
//
//  Created by Kakyire on 11/07/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rightDice: UIImageView!
    @IBOutlet weak var leftDice: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
changeDice()    }

  
    
    @IBAction func onRollButtonPressed(_ sender: UIButton) {
        changeDice()
    }
    
    func changeDice(){
        let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        
        leftDice.image = diceArray.randomElement()
        rightDice.image = diceArray.randomElement()
        
    }
}

