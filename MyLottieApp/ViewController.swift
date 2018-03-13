//
//  ViewController.swift
//  MyLottieApp
//
//  Created by Marcos Garcia on 3/13/18.
//  Copyright © 2018 Marcos Garcia. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    @IBOutlet weak var containerView: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let animationView = LOTAnimationView(name: "techno_penguin")
        animationView.frame = self.containerView.frame
        self.containerView.addSubview(animationView)
        animationView.play()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

