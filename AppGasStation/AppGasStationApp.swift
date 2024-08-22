//
//  AppGasStationApp.swift
//  AppGasStation
//
//  Created by Joao Silva on 25/07/2024.
//

import SwiftUI
import Firebase

@main
struct AppGasStationApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            WelcomeScreenView()
        }
    }
}
