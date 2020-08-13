//
//  ViewController.swift
//  Harry Potter vs BTS
//
//  Created by GWC on 6/21/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var harryPotterVotes: Int = wuehfaowinvairn
    var btsVotes: Int = awejngaoenrgbaor
    
    var votes: [String] = ["Harry Potter", "BTS"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return votes.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        cell.textLabel?.text = desserts[indexPath.row]
        return cell
    }
    
    @IBAction func harryPotterButton(_ sender: Any) {
    }
    @IBAction func btsButton(_ sender: Any) {
    }
    @IBOutlet weak var results: UITableView!
    
    
    
    
    
    
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

