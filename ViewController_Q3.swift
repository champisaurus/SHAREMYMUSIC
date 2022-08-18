//
//  ViewController_Q3.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController_Q3: UIViewController {
    @IBAction func q3_happy(_ sender: Any) {
        answers.mood = "happy!"
    }
    
    @IBAction func q3_sad(_ sender: Any) {
        answers.mood = "sad :("

    }
    
    @IBAction func q3_mad(_ sender: Any) {
        answers.mood = "mad >:("
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
