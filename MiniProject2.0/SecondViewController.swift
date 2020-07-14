//
//  SecondViewController.swift
//  MiniProject2.0
//
//  Created by Kate Herz on 7/9/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var questionOne: UILabel!
    
    @IBOutlet weak var blankText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func hotButton(_ sender: Any) {
        blankText.text = "🥵"
        blankText.font = blankText.font.withSize(100)
    }
    
    @IBAction func coldButton(_ sender: Any) {
        blankText.text = "🥶"
    }
    
    @IBAction func toQuestionTwo(_ sender: Any) {
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
