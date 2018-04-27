//
//  ViewController.swift
//  JS_demo
//
//  Created by 李玉峰 on 2018/3/19.
//  Copyright © 2018年 李玉峰. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Alamofire.request("baidu.com", method: .get, parameters: nil, encoding: JSONEncoding.default, headers: nil).responseData { (data) in
            
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

