//
//  ValidationEmailAddress.swift
//  ValidatoreEmail
//
//  Created by Hemraj Yogi on 10/06/24.
//

import Foundation
public struct CredentialValidator {

public static func isValidEmail(_ email: String) -> Bool {
    let emailRegex = "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
    let emailPredicate = NSPredicate (format: "SELF MATCHES %@", emailRegex);
    return emailPredicate.evaluate(with: email)
}
    
 public static func sayHello(name:String)-> String {
    print("My Name :- \(name)")
     return name
  }
}

