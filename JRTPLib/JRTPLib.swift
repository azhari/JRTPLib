//
//  JRTPLib.swift
//  JRTPLib
//
//  Copyright © 2015 MyOrg. All rights reserved.
//

import UIKit

public class JRTPLib {
    
    // MARK: Internal Properties
    
    var someProperty: String
    
    // MARK: APIs
    
    public func hello() -> String {
        return someProperty
    }
    
    // MARK: Initilizers
    
    public init() {
        someProperty = "a string"
    }
}


