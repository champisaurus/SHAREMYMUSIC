//
//  ViewController_ResultPage.swift
//  MiniProject2
//
//  Created by Scholar on 8/12/22.
//

import UIKit

class ViewController_ResultPage: UIViewController {
    
    @IBOutlet weak var dayRes: UILabel!
    @IBOutlet weak var waterRes: UILabel!
    @IBOutlet weak var moodRes: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        dayRes.text = answers.dayBeen
        waterRes.text = answers.water
        moodRes.text = answers.mood
        
        // Do any additional setup after loading the view.
//
//        if let dayRes = answers.dayBeen {
//            answers.dayRes = answers.dayBeen
//                print(dayRes)
//            }
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


