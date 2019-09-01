//
//  ViewController.swift
//  20190901_onBoarding_Tutorial
//
//  Created by chen hsin hung on 2019/9/1.
//  Copyright © 2019 chen hsin hung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
//        UserDefaults.standard.set(true, forKey: "Islaunched")
        
          UserDefaults.standard.set(false, forKey: "Islaunched")  // false 再執行一次，就可以看到 Onboarding 展示
        
    }


}

