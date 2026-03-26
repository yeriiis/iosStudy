//
//  AuthenticationViewModel.swift
//  LMessenger
//
//  Created by 곽예리 on 3/24/26.
//

import Foundation
import Combine

enum AuthenticationState{
    case unauthenticated
    case authenticated
}

class AuthenticationViewModel: ObservableObject {
    
    @Published var authenticationSate: AuthenticationState = .unauthenticated
    
    private var container: DIContainer
    
    init(container: DIContainer) {
        self.container = container
        
    }
}
