//
//  DIContainer.swift
//  LMessenger
//
//  Created by 곽예리 on 3/24/26.
//

import Foundation
import Combine

class DIContainer: ObservableObject {
    var services: ServiceType
    
    init(services: ServiceType){
        self.services = services
    }
}
