//
//  ViewController.swift
//  HelloWorld
//
//  Created by Ade Wija Nugraha on 05/12/17.
//  Copyright © 2017 Ade Wija Nugraha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMassage(){
        let alertController = UIAlertController(title: "Selamat Datang", message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        
        self.present(alertController, animated: true, completion: nil)
    
    }
}
