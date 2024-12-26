//
//  DemoConfig.swift
//  MyDemoFramework
//
//  Created by Qazi on 26/12/2024.
//

import Foundation
public struct DemoConfig {
    public var environment: String
    public var version: String
    
    public init(environment: String, version: String) {
        self.environment = environment
        self.version = version
    }
}
