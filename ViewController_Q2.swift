//
//  ViewController_Q2.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController_Q2: UIViewController {

    @IBAction func q1_yes(_ sender: Any) {
        answers.water = "true"
    }
    
    @IBAction func q1_no(_ sender: Any) {
        answers.water = "false"

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
