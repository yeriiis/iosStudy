//
//  AuthenticatedView.swift
//  LMessenger
//
//  Created by 곽예리 on 3/18/26.
//

import SwiftUI

struct AuthenticatedView: View {
    @StateObject var authViewModel: AuthenticationViewModel
    
    var body: some View {
        switch authViewModel.authenticationSate {
        case .unauthenticated:
            // Todo: loginView
            LoginIntroView()
        case .authenticated:
            // Todo: mainTabView
            MainTabView()
            //연습코드수정
        }
    }
}

#Preview {
    AuthenticatedView(authViewModel: .init(container: .init(services: StubServices())))
}
