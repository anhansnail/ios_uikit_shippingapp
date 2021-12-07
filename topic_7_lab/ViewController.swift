//
//  ViewController.swift
//  topic_7_lab
//
//  Created by Minh Anh on 11/30/21.
//  Copyright © 2021 Minh Anh. All rights reserved.
//

import UIKit
extension UIButton {
    func addRadius20Btn (btn: UIButton) {
        btn.layer.cornerRadius = 20.0
    }
}

extension UIColor {
    convenience init(red: Int, green: Int, blue: Int) {
        assert(red >= 0 && red <= 255, "Invalid red component")
        assert(green >= 0 && green <= 255, "Invalid green component")
        assert(blue >= 0 && blue <= 255, "Invalid blue component")
        self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
    }
    convenience init(rgb: Int) {
        self.init(
            red: (rgb >> 16) & 0xFF,
            green: (rgb >> 8) & 0xFF,
            blue: rgb & 0xFF
        )
    }
}
class ViewController: UIViewController {    
    @IBOutlet var signInBtnOutlet: UIButton!
    
    override func viewDidLoad() {
        signInBtnOutlet.addRadius20Btn(btn: signInBtnOutlet)
        super.viewDidLoad()
    }
}

