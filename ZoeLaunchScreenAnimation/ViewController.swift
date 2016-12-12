//
//  ViewController.swift
//  ZoeLaunchScreenAnimation
//
//  Created by mac on 2016/12/6.
//  Copyright © 2016年 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        let label = UILabel.init(frame:CGRect(x:0,y:view.frame.height/2,width:view.frame.size.width,height:100))
        label.text = "i'm zoe"
        label.textAlignment = .center
        self.view.addSubview(label)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

