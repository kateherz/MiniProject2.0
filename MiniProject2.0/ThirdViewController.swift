//
//  ThirdViewController.swift
//  MiniProject2.0
//
//  Created by Kate Herz on 7/10/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var questionTwo: UILabel!
    
    @IBOutlet weak var blank2: UILabel!
    
    @IBOutlet weak var toQuestionThree: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func landButton(_ sender: Any) {
        blank2.text = "🦕"
               blank2.font = blank2.font.withSize(100)
    }
    
    @IBAction func seaButton(_ sender: Any) {
        blank2.text = "🐙"
               blank2.font = blank2.font.withSize(100)
    }
    @IBAction func bothButton(_ sender: Any) {
        blank2.text = "🐢"
               blank2.font = blank2.font.withSize(100)
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
