//
//  ResultViewController.swift
//  MathTraining
//
//  Created by みや on 2020/05/31.
//  Copyright © 2020 みや. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var result = 0.0
    
    @IBOutlet var resultLabel: UILabel!
    @IBOutlet var messagetLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        resultLabel.text = "\(round(result))%"
        if result < 50 {
            messagetLabel.text = "PLEASE TRY AGAIN!"
        }else if result < 80{
            messagetLabel.text = "NICE!"
        }else{
            messagetLabel.text = "YOU ARE GREAT!"
            
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
