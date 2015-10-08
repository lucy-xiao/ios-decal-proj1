//
//  StatsViewController.swift
//  TodoList
//
//  Created by Lucy Xiao on 9/30/15.
//  Copyright © 2015 Lucy Xiao. All rights reserved.
//

import UIKit

class StatsViewController: UIViewController {
    @IBOutlet var displayLabel: UILabel!
    
    var numCompleted = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        displayLabel.text = String(numCompleted) as String!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

