//
//  SecondViewController.swift
//  TODO
//
//  Created by Brandon on 3/15/18.
//  Copyright © 2018 Brandon. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    @IBAction func addItem(_ sender: Any) {
        if(input.text != "" && input.text != nil){
        todoList?.append(input.text!)
        input.text = ""
            
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

