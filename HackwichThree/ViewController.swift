//
//  ViewController.swift
//  HackwichThree
//
//  Created by Marion Ano on 2/4/21.
//  Copyright © 2021 Marion Ano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     
    @IBOutlet weak var topLabel: UILabel!
    
        @IBOutlet weak var bottomLabel: UILabel!
        var firstString = "The background color will turn blue"
        var secondString = "The background color will turn to green"
        
        //two new variables for problem set #2
        
        @IBOutlet weak var thirdLabel: UILabel!
        var firstInt = 1
        var secondInt = 3
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }

        @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        if firstString == "The background color will not change"
        {
            self.view.backgroundColor = UIColor.red
            self.topLabel.text = "Red"
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            self.bottomLabel.text = "Blue"
        }
        
        //problem set #1
        
    }
        
        @IBAction func magicButtonPressed(_ sender: Any)
        {
            
            if firstInt < secondInt
            {
                self.view.backgroundColor = UIColor.green
                thirdLabel.text = "Green"
                print("I completed both problem sets")
            }
            
        }
        
    }

