//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by yutos on 2019/01/30.
//  Copyright © 2019 yutos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var getName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let nextViewController: NextViewController = segue.destination as! NextViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        nextViewController.userName = getName.text!
     
    }
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}



