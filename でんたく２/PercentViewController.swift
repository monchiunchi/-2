//
//  PercentViewController.swift
//  でんたく２
//
//  Created by monchi on 2018/05/22.
//  Copyright © 2018年 monchi. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {
    
    var price = 0

    @IBOutlet weak var percentField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let viewController = segue.destination as! ResultViewController
        
        viewController.price = price
        if let percent = Int(percentField.text!) {
            viewController.percent = percent
        }
    }
    
    @IBAction func tap1button(_ sender: Any) {
        let value = percentField.text! + "1"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap2button(_ sender: Any) {
        let value = percentField.text! + "2"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap3button(_ sender: Any) {
        let value = percentField.text! + "3"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap4button(_ sender: Any) {
        let value = percentField.text! + "4"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap5button(_ sender: Any) {
        let value = percentField.text! + "5"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap6button(_ sender: Any) {
        let value = percentField.text! + "6"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap7button(_ sender: Any) {
        let value = percentField.text! + "7"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap8button(_ sender: Any) {
        let value = percentField.text! + "8"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap9button(_ sender: Any) {
        let value = percentField.text! + "9"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap0button(_ sender: Any) {
        let value = percentField.text! + "0"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tapCbutton(_ sender: Any) {
        percentField.text = "0"
    }
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


