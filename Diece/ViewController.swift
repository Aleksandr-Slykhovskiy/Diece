//
//  ViewController.swift
//  Diece
//
//  Created by Александр Слыховский on 25.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    // WHO.       WHAT   = VALUE
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
    // Изменение изображения 1 при запуске приложения
    //diceImageView1.alpha = 0.5
//изменили прозрачность изображения
    //WHO          . WHAT = #imageLiteral(
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    //чтобы создать привязку элемента, выбираем элемент на экране, зажимаем Сontrol, тащим и бросаем его в блок с кодом.
//
//    }
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
    let diceArray = [ #imageLiteral(resourceName: "DiceOne"),  #imageLiteral(resourceName: "DiceTwo"),  #imageLiteral(resourceName: "DiceThree"),  #imageLiteral(resourceName: "DiceFour"),  #imageLiteral(resourceName: "DiceFive"),  #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
//        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
    }
    
    
}

