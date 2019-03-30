//
//  ToDo.swift
//  ToDoProject
//
//  Created by Fabiola Saga on 3/30/19.
//  Copyright © 2019 Fabiola Saga. All rights reserved.
//

import Foundation

struct ToDo {
    
    var title: String
    var isComplete: Bool
    var dueDate: Date
    var notes: String?
    
    static let dueDateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .short
        return formatter
    }()
    
    static func loadToDos() -> [ToDo]? {
        return nil
    }
    
    
    
    static func loadSampleToDos() -> [ToDo] {
        let todo1 = ToDo(title: "ToDo One", isComplete: false, dueDate: Date(), notes: "Notes1")
        let todo2 = ToDo(title: "ToDo Two", isComplete: false, dueDate: Date(), notes: "Notes2")
        let todo3 = ToDo(title: "ToDo Three", isComplete: false, dueDate: Date(), notes: "Notes3")
        
        return [todo1, todo2, todo3]
    }
}
