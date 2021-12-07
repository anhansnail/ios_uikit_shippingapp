//
//  OTPViewController.swift
//  topic_7_lab
//
//  Created by Minh Anh on 12/2/21.
//  Copyright © 2021 Minh Anh. All rights reserved.
//

import UIKit

class OTPViewController: UIViewController {
    
    @IBOutlet var confirmOtpBtnOL: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        confirmOtpBtnOL.addRadius20Btn(btn: confirmOtpBtnOL)
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
