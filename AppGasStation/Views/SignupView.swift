//
//  SignupView.swift
//  AppGasStation
//
//  Created by Joao Silva on 25/07/2024.
//

import SwiftUI

struct SignupView: View {
    var body: some View {
        NavigationStack {
            Text("Signup view")
            
            
            
            NavigationLink("Login", destination: LoginView().navigationBarBackButtonHidden(true))
            
        }
    }
}

#Preview {
    SignupView()
}
