//
//  Services.swift
//  LMessenger
//
//  Created by 곽예리 on 3/24/26.
//

import Foundation

protocol ServiceType {
    var authService: AuthenticationServiceType { get set }
}

class Services: ServiceType {
    var authService: AuthenticationServiceType
    
    init(){
        self.authService = AuthenticationService()
    }
}

class StubServices: ServiceType {
    var authService: AuthenticationServiceType = StubAuthenticationService()
    
    
}
