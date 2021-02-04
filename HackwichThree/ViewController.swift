//
//  ViewController.swift
//  HackwichThree
//
//  Created by Marion Ano on 2/4/21.
//  Copyright © 2021 Marion Ano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyLabel: UILabel!
    
//global variables are visible to entire program
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //local variables are created within functions - which means they are not accessible to the rest of your program
    }


    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
    
        //create a conditional statement and uses one of our variables and assigns it to a string - evaluate  to false
        if firstString == "The background color will turn green"
        
        {
            //if block
            self.view.backgroundColor = UIColor.red
        }
        
        else //else block is executed because the conditional statement evaluates to false
        
        {
            //else block
            self.view.backgroundColor = UIColor.blue
        }
    }

}
