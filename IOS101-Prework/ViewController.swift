//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Alexander Cantarero on 8/26/25.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func ChangeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    
    @IBOutlet weak var Label1: UILabel!
    
    @IBOutlet weak var SchoolLabel: UILabel!
    
    @IBOutlet weak var JobLabel: UILabel!
    
    @IBAction func ChangeLabelColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomcolor = changeColor()
        Label1.textColor = randomcolor
        SchoolLabel.textColor = randomcolor
        JobLabel.textColor = randomcolor
        
    }
    
}

