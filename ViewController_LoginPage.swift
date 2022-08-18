//
//  ViewController_LoginPage.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController_LoginPage: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
    @IBAction func enter(_ sender: UIButton) {
        if let temp = name.text {
            answers.nameResponse = temp
            print(answers.nameResponse)
        }
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
