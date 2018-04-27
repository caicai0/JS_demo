//
//  Net.swift
//  JS_demo
//
//  Created by caicai on 2018/3/19.
//  Copyright © 2018年 李玉峰. All rights reserved.
//  本类处理项目中的网络请求  便于统一管理  或是添加header

import UIKit
import Alamofire

class Net: NSObject {
    open static let shareNet = Net()
    open var baseUrl = "http://www.baidu.com"
    private override init() {
        
    }
    
    open func get(urlPath:String, params:Dictionary<String, Any> ,finish:((Alamofire.DataResponse<Data>) -> Swift.Void) {
        let newUrl:URL? = URL(string: urlPath)
        
    }
    
}
