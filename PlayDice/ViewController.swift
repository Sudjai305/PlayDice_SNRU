//
//  ViewController.swift
//  PlayDice
//
//  Created by Student19 on 18/3/2562 BE.
//  Copyright © 2562 Sudjai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstDicelmageView: UIImageView!
    
    
    @IBOutlet weak var secondDiceImageView: UIImageView!
    
    
    
    @IBOutlet weak var thirdDiceImageView: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Main Method

    
    @IBAction func ramdomDiceButtom(_ sender: Any) {
        
        print("You Click Ramdom")
        
    }   //ramdomDice
    
    

    
}   //Main Class

