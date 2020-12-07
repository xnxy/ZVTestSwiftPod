//
//  ZVSwiftApi.swift
//  ZVTestSwiftPod
//
//  Created by CNTP on 2020/12/7.
//

import UIKit
import BridgeFiles

@objc public class ZVSwiftApi: NSObject {

    @objc public func function() -> Int {
        let obj = ZVOCApi.init()
        obj.swiftTest()
        return 1;
    }
}
