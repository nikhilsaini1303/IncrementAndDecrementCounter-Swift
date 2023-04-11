//
//  ViewController.swift
//  IncreAndDecreCounter
//
//  Created by Nikhil Saini on 11/04/23.
//

import UIKit

class ViewController: UIViewController {
    
    var i:Int = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var incrementButton: UIButton!
    
    @IBOutlet weak var decrementButton: UIButton!
  
    @IBOutlet weak var resetButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func incrementTapped(_ sender: Any) {
        i = i + 1
        counterLabel.text = String(i)
    }
    
    @IBAction func decrementTapped(_ sender: Any) {
        
        i = i - 1
        counterLabel.text = String(i)
        
    }
    
    @IBAction func resetTapped(_ sender: Any) {
        
        i = 0
        counterLabel.text = String(i)
        
    }
    
}

