//
//  TodoModel.swift
//  TODO
//
//  Created by Brandon on 3/16/18.
//  Copyright © 2018 Brandon. All rights reserved.
//

import Foundation

var todoList:[String]?
var checkList:[Bool]?
func saveData(todoList:[String]) { //saves todoList as key
    UserDefaults.standard.set(todoList, forKey: "todoList")
}

func fetchData() -> [String]? { //fetches the todoList string data given a key value
    if let todo = UserDefaults.standard.array(forKey: "todoList") as? [String] {
        return todo
    }
    else {
        return nil
    }
}
func saveDataCheck(checkList:[Bool]) { //saves checkList as key
    UserDefaults.standard.set(checkList, forKey: "checkList")
}

func fetchDataCheck() -> [Bool]? { //fetches the checkList boolean data given a key value
    if let check = UserDefaults.standard.array(forKey: "checkList") as? [Bool] {
        return check
    }
    else {
        return nil
    }
}
