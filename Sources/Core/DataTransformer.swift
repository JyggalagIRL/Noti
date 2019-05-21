//
//  DataTransformer.swift
//  Noti
//
//  Created by Wang Wei on 2018/5/11.
//

import Foundation

public struct DataTransformer {
    public static func to(from number: NSNumber) -> Int {
        return number.intValue
    }
    
    public static func to(from number: NSNumber) -> Bool {
        return number.boolValue
    }
    
    public static func to(from number: NSNumber) -> Float {
        return number.floatValue
    }
    
    public static func to(from number: NSNumber) -> Double {
        return number.doubleValue
    }
}
