//
//  AddToDoListViewController.swift
//  ListrDay5
//
//  Created by Miwand Najafe on 2015-08-22.
//  Copyright (c) 2015 Miwand Najafe. All rights reserved.
//

import UIKit


class AddToDoListViewController: UIViewController {

    
    var toDoItem: ToDoItem?
    
    @IBOutlet weak var textField: UITextField!
   
    @IBOutlet weak var DoneButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!){
        var num1 = textField.text.utf16.endIndex
        var num2 = textField.text.utf16.startIndex
        var textCount = num1 - num2
  
        
        
        if sender as? NSObject != self.DoneButton{return}
        if textCount > 0 {
            self.toDoItem = ToDoItem(name: self.textField.text) } }

    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        
    }
}


