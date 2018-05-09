//
//  CustomLogger.swift
//  GTLogger
//
//  Created by Gaurav on 08/05/18.
//  Copyright © 2018 Gaurav. All rights reserved.
//

import Foundation


public class CustomLogger: NSObject {
    private var isDebug: Bool!

    public override init() {
        self.isDebug = false
    }
    
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    public func Print<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
}


