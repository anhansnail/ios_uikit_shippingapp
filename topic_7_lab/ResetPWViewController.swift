//
//  ResetPWViewController.swift
//  topic_7_lab
//
//  Created by Minh Anh on 12/2/21.
//  Copyright © 2021 Minh Anh. All rights reserved.
//

import UIKit

class ResetPWViewController: UIViewController {
    
    @IBOutlet var resetPWBtnOL: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        resetPWBtnOL.addRadius20Btn(btn: resetPWBtnOL)
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
