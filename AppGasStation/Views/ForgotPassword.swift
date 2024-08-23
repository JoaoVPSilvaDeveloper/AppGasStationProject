//
//  ForgotPassword.swift
//  AppGasStation
//
//  Created by Joao Silva on 23/08/2024.
//

import SwiftUI

struct ForgotPassword: View {
    @State private var emailForgot: String = ""
    
    var body: some View {
        ZStack {
            VStack {
                
                Text("If you forgot your password \nUse your registered email to recover your account".uppercased())
                    .fontWeight(.heavy)
                    .font(.system(size: 16))
                    .padding()
                    .foregroundStyle(.teal)
                    .multilineTextAlignment(.center)
    
                
                TextField("Email", text: $emailForgot)
                    .padding()
                    .frame(width: 300, height: 50)
                    .background(Color.black.opacity(0.05))
                    .clipShape(.buttonBorder).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            }
        }
        .padding(.bottom)
        
        ZStack {
            VStack {
                Button("recover".uppercased()) {
                    
                }
                .padding()
                .padding(.horizontal, 95)
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .background(Color.teal).clipShape(.buttonBorder).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

#Preview {
    ForgotPassword()
}
