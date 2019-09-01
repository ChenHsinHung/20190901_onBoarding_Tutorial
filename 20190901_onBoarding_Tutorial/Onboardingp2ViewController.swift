//
//  Onboardingp2ViewController.swift
//  20190901_onBoarding_Tutorial
//
//  Created by chen hsin hung on 2019/9/1.
//  Copyright © 2019 chen hsin hung. All rights reserved.
//

import UIKit

class Onboardingp2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func gotop3Button(_ sender: Any) {
        

        self.performSegue(withIdentifier: "p2_segue_p3", sender: self)
        
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
