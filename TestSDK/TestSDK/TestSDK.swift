//
//  TestSDK.swift
//  TestSDK
//
//  Created by Tommy on 23/06/2023.
//

import Foundation
 
public struct TestSDk {
    public static func CheckHaveA(email: String) -> Bool {
        return email.contains("@")
    }
    
    public static func SayHello() {
        print("Hello World")
    }
}
