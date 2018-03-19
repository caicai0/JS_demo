//
//  Client.swift
//  JS_demo
//
//  Created by caicai on 2018/3/19.
//  Copyright © 2018年 李玉峰. All rights reserved.
//  本类负责接口  请求网络  返回结果封装成对象  一个接口一个函数

import UIKit

class Client: NSObject {
    open static let shareClient = Client()
    private override init() {
        
    }
}
