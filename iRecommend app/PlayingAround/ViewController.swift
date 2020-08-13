//
//  ViewController.swift
//  PlayingAround
//
//  Created by GWC on 6/20/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var button: UIButton!
    @IBAction func button1(_ sender: Any) {
        //print("Button was pressed.")
        //label.text = "Button below was pressed."
        //button.setTitle("How can I help you?", for: .normal)
        recommendRandomly()
    }
    func recommendRandomly() {
        let recommendations: [String] = ["Noodles", "Hamburgers", "Fries", "Chicken", "Soup", "Sandwich"]
        let length = recommendations.count
        let randomIndex = Int(arc4random_uniform(UInt32(length)))
        let myRecommendation = recommendations[randomIndex]
        label.text = myRecommendation
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("App is loaded.")
        //Put the code here
        label.text = "Shake for food recommendations!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func becomeFirstResponder() -> Bool {
       return true
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        if motion == .motionShake {
           recommendRandomly()
        }
    }
    
}

