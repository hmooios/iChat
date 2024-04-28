//
//  ViewController.swift
//  iChat
//
//  Created by Hmoo Myat Theingi on 24/04/2024.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let titleLetter = K.appName
        var charIndex = 0.0
        for title in titleLetter {
            Timer.scheduledTimer(withTimeInterval: 0.3 * charIndex , repeats: false) { timer in
                self.titleLabel.text?.append(title)
            }
            charIndex+=1
        }
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }


}

