//
//  StarFromatter.swift
//  Bookworm
//
//  Created by Noi-Ariella Baht Israel on 3/3/17.
//  Copyright © 2017 Plant A Seed of Code. All rights reserved.
//

import Cocoa

class StarFromatter: Formatter {
    override func string(for obj: Any?) -> String? {
        if let obj = obj {
            if let number = Int(String(describing: obj)) {
                return String(repeating: "⭐️", count: number)
            }
        }
        
        return ""
    }

}
