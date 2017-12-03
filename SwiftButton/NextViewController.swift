//
//  NextViewController.swift
//  SwiftButton
//
//  Created by AdminAir on 2017/12/02.
//  Copyright © 2017年 ryotakahashi. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    
    @IBOutlet var changeLabel: UILabel!
    
    var counter_num: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func countup(_ sender: Any) {
        counter_num = counter_num + 1
        changeLabel.text = String(counter_num)
    }
    
    @IBAction func counter_reset(_ sender: Any) {
        counter_num = 0
        changeLabel.text = String(counter_num)
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
