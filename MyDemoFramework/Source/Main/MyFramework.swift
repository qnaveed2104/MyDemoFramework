//
//  MyDemoFramework.swift
//  MyDemoFramework
//
//  Created by Qazi on 26/12/2024.
//

import Foundation
public class MyFramework {
    public var config: DemoConfig
    
    public init(environment: String, version: String) {
        self.config = DemoConfig(environment: environment, version: version)
    }
    
    public func greet(name: String) -> String {
        return "Hello, \(name)! You're running MyDemoFramework in \(config.environment) environment, version \(config.version)."
    }
}
