//
//  TaskDetailsViewController.swift
//  TodoList
//
//  Created by Lucy Xiao on 9/30/15.
//  Copyright © 2015 Lucy Xiao. All rights reserved.
//

//import Cocoa
import UIKit



class AddTaskViewController: UIViewController {
    
    var task:Task?
    
    @IBOutlet weak var saveTask: UIBarButtonItem!
    @IBOutlet weak var taskTextField: UITextField!
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (sender !== self.saveTask ) {
            return
        }
        if (taskTextField.text!.characters.count > 0 ) {
            task = Task(taskName: taskTextField.text!)
        }
    }
        override func viewDidLoad() {
            super.viewDidLoad()
            
            // Uncomment the following line to preserve selection between presentations
            // self.clearsSelectionOnViewWillAppear = false
            
            // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
            // self.navigationItem.rightBarButtonItem = self.editButtonItem()
        }
        
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }

}
