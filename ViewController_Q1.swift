//
//  ViewController_Q1.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController_Q1: UIViewController {
    
    
    
    @IBAction func q1_good(_ sender: Any) {
       // response1.isHidden = false
        answers.dayBeen = "good"
    }
    
    @IBAction func g1_bad(_ sender: Any) {
        answers.dayBeen = "bad"
    }
    
    @IBAction func q1_mid(_ sender: Any) {
        answers.dayBeen = "mid"
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // response1.isHidden = true
        
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
