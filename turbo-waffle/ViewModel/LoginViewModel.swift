//
//  LoginViewModel.swift
//  turbo-waffle
//
//  Created by zee tredded on 2023/02/08.
//

import Foundation

struct LoginViewModel: AuthenticationProtocol {
    var email: String?
    var password: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false && password?.isEmpty == false
    }
}
