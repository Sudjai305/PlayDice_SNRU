//
//  ViewController.swift
//  PlayDice
//
//  Created by Student19 on 18/3/2562 BE.
//  Copyright © 2562 Sudjai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Explicit
    var sourceDices = ["Dice1","Dice2","Dice3","Dice4","Dice5","Dice6"]
    
    
    

    @IBOutlet weak var firstDicelmageView: UIImageView!
    @IBOutlet weak var secondDiceImageView: UIImageView!
    @IBOutlet weak var thirdDiceImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Main Method

    
    @IBAction func ramdomDiceButtom(_ sender: Any) {
        
        print("You Click Ramdom")
        
        //  for Dice1
        let indexDice1: Int = Int.random(in: 0 ... 5)
        firstDicelmageView.image=UIImage(named: sourceDices[indexDice1])
        
    //  for Dice2
        let indexDice2: Int = Int.random(in: 0 ... 5)
        secondDiceImageView.image=UIImage(named: sourceDices[indexDice2])
        
        //  for Dice3
        let indexDice3: Int = Int.random(in: 0 ... 5)
        thirdDiceImageView.image=UIImage(named: sourceDices[indexDice3])
        

        
    }   //ramdomDice
    
    

    
}   //Main Class

