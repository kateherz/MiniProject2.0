//
//  FourthViewController.swift
//  MiniProject2.0
//
//  Created by Kate Herz on 7/10/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var questionThree: UILabel!
    
    @IBOutlet weak var blank3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func vancouverButton(_ sender: Any) {
        blank3.text = "🇨🇦"
               blank3.font = blank3.font.withSize(100)
    }
    
    @IBAction func patagoniaButton(_ sender: Any) {
        blank3.text = "🇦🇷"
               blank3.font = blank3.font.withSize(100)
    }
    
    @IBAction func santoriniButton(_ sender: Any) {
        blank3.text = "🇬🇷"
               blank3.font = blank3.font.withSize(100)
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
