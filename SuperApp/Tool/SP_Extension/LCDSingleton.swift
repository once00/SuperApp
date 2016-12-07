//
//  LCDSingleton.swift
//  IEXBUY
//
//  Created by sifenzi on 16/4/26.
//  Copyright © 2016年 IEXBUY. All rights reserved.
//

import Foundation
import UIKit


open class LCDSingleton {
    fileprivate static let sharedInstance = LCDSingleton()
    fileprivate init() {}
    //提供静态访问方法
    open static var shared: LCDSingleton {
        return self.sharedInstance
    }
    
    
    
    
    
    
    
    
    /// 保存上一次请求的时间
    var _lastDay = String()
    /// 保存版本更新开关
    var _showNewVersion = false
    
    
    
    
}


