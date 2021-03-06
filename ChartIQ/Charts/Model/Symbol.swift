//
//  Symbol.swift
//  ChartIQ
//
//  Created by Tao Man Kit on 31/1/2017.
//  Copyright © 2017 ROKO. All rights reserved.
//

import UIKit

open class Symbol: NSObject,Codable {
    
    open var symbol = ""
    open var name = ""
    open var isCurrency = false
    open var segment = ""
    
    public init(symbol: String, name: String,isCurrency: Bool,segment: String) {
        super.init()
        
        self.symbol = symbol
        self.name = name
        self.isCurrency = isCurrency
        self.segment = segment
    }
    
}

