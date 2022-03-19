//
//  おみくじ.swift
//  
//
//  Created by Taisei Sakamoto on 2022/03/19.
//

import Foundation

public enum おみくじ: String, CaseIterable {
    case 大吉
    case 中吉
    case 小吉
    case 吉
    case 末吉
    case 凶
    case 大凶
}

extension おみくじ {
    
    public static func 引く() -> Self {
        allCases.randomElement()!
    }
    
}

extension おみくじ: CustomStringConvertible {
    
    public var description: String {
        rawValue
    }
    
}
