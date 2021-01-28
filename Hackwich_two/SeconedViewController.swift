//
//  SeconedViewController.swift
//  Hackwich_two
//
//  Created by Noah Nua on 1/28/21.
//

import UIKit

class SeconedViewController: UIViewController {
  
    @IBOutlet var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
    
        self.view.backgroundColor = UIColor.blue
       
        self.firstLabel.text = "I Did It"
        firstLabel.textColor = UIColor(red: 1.0, green: 0.004, blue: 0.502, alpha: 1.0)
       
    }
//    code block^
//    change background color of the button when the "change color" button is pressed
    
    
    
    
    

}
