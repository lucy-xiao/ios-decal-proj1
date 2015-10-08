//
//  Task.swift
//  TodoList
//
//  Created by Lucy Xiao on 9/30/15.
//  Copyright © 2015 Lucy Xiao. All rights reserved.
//

import UIKit

struct Task {
    var taskName: String?
    var completed = false
    
//    init() {
//        self.taskName = "";
//        self.completed = false;
//    }
    
    init(taskName: String?) {
        self.taskName = taskName
    }
}