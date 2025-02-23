//
//  ViewController.swift
//  sayisalLoto
//
//  Created by ebrar seda gündüz on 23.02.2025.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet var labels: [UILabel]!
    
    @IBOutlet weak var box1: UILabel!
    
    @IBOutlet weak var box2: UILabel!
    
    @IBOutlet weak var box3: UILabel!
    @IBOutlet weak var box4: UILabel!
    @IBOutlet weak var box5: UILabel!
    @IBOutlet weak var box6: UILabel!
    @IBAction func uretButton(_ sender: UIButton) {
        let labels = [box1, box2, box3,
                      box4, box5, box6]
        
        for label in labels {
            label?.text = "\(Int.random(in: 1...100))"
        }
        
        
        
        
    }
    
    
}
