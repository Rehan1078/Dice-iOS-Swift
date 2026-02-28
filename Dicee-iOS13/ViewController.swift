//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
    }
    
    @IBAction func rollButtonpressed(_ sender: UIButton) {
     
        let diceArray = [
            UIImage(named: "DiceOne")!,
            UIImage(named: "DiceTwo")!,
            UIImage(named: "DiceThree")!,
            UIImage(named: "DiceFour")!,
            UIImage(named: "DiceFive")!,
            UIImage(named: "DiceSix")!,
        ]
        
        let randomindex1 = Int.random(in: 0...5)
        let randomindex2 = Int.random(in: 0...5)
        image1.image = diceArray[randomindex1]
        image2.image = diceArray[randomindex2]

        
        print("Button got tapped")
    }
    


}

