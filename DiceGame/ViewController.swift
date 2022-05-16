//
//  ViewController.swift
//  DiceGame
//
//  Created by 이병현 on 2022/05/16.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstImageView: UIImageView!
    @IBOutlet weak var secondImageView: UIImageView!
    
    var diceArray: [UIImage] = [#imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6")]
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  
    @IBAction func rollButtonTapped(_ sender: UIButton) {
        
        // 첫 번째 이미지뷰의 이미지를 랜덤으로 변경
        firstImageView.image = diceArray[3]
        
        // 두 번째 이미지뷰의 이미지를 랜덤으로 변경
        secondImageView.image = diceArray[3]
        
    }
    
    
    
    
    
    
}

