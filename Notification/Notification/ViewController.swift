//
//  ViewController.swift
//  Notification
//
//  Created by Taha Hussein on 11/19/18.
//  Copyright © 2018 Taha Hussein. All rights reserved.
//

import UIKit
import Lottie
class ViewController: UIViewController {

    @IBOutlet weak var MyView: LOTAnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        MyView.setAnimation(named:"preloader")
        MyView.loopAnimation = true
        MyView.play()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

