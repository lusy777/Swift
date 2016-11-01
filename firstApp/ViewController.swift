//
//  ViewController.swift
//  firstApp
//
//  Created by User on 01.11.16.
//  Copyright © 2016 User. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var loginText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    
    @IBAction func inputButton(_ sender: AnyObject) {
        let titleWindow = "!!!"
        var mess: String
        if loginText.text == "test" && passwordText.text == "test" {
            mess = "Успешный ввод!"
        }
        else {
            mess = "Не верный ввод пароля или логина!!!"
        }
        
        let alertController = UIAlertController(title: titleWindow, message: mess, preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        alertController.addAction(cancelAction)
        self.present(alertController, animated: true, completion: nil)
    }
}









