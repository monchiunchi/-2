//
//  ResultViewController.swift
//  でんたく２
//
//  Created by monchi on 2018/05/22.
//  Copyright © 2018年 monchi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var price: Int = 0
    var percent: Int = 0
    
    @IBOutlet weak var result: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let percentValue = Float(percent) / 100
        let hikuprice = Float(price) * percentValue
        let resultprice = price - Int(hikuprice)
        result.text = "\(resultprice)"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
