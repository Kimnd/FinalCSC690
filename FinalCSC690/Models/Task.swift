//
//  Task.swift
//  FinalCSC690
//
//  Created by Nora Gallagher on 5/17/20.
//  Copyright © 2020 Karina Abad. All rights reserved.
//

import Foundation

class Task {
    
    var taskTitle: String?
    var isDone: Bool?
    var taskStart: Int?
    var nextTask: Task?
    
    init(taskTitle: String, isDone: Bool = false, taskStart: Int, nextTask: Task) {
        self.taskTitle = taskTitle;
        self.isDone = isDone;
        self.taskStart = taskStart;
        self.nextTask = nextTask;
    }
}
