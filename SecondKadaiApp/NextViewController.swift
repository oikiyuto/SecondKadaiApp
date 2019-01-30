//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by yutos on 2019/01/30.
//  Copyright © 2019 yutos. All rights reserved.
//

import UIKit



class NextViewController: UIViewController {

    @IBOutlet weak var nextViewName: UILabel!
    var userName:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        nextViewName.text = "こんにちは、\(userName)さん"

    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
