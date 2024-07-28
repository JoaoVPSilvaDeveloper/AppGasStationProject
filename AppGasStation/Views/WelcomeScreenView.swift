//
//  WelcomeScreenView.swift
//  AppGasStation
//
//  Created by Joao Silva on 25/07/2024.
//

import SwiftUI

struct WelcomeScreenView: View {
    var body: some View {
        NavigationStack {
            
            ZStack {
                
                //ZStack - Only for bubble design
                ZStack {
                    VStack {
                        Circle()
                            .scale(1.8)
                        Circle()
                            .foregroundStyle(.white)
                        Circle()
                            .foregroundStyle(.white)
                        Circle()
                            .foregroundStyle(.white)
                    }
                }

                VStack {
                    Text("Price Gas Station")
                        .foregroundStyle(.white)
                        .font(.system(size: 25))
                        .fontWeight(.heavy)
                        .padding()
                        .padding(.bottom)
                    
                    Text("Welcome")
                        .foregroundStyle(.white)
                        .font(.system(size: 65))
                        .fontWeight(.heavy)
                        .padding()
                    
                    Spacer()
                        
                    Text("What is the price of gas?")
                        .font(.system(size: 20))
                        .fontWeight(.medium)
                        .padding()
                        
                    
                    
                    Text("Find out where fo till up your car for the")
                        .font(.system(size: 20))
                        .fontWeight(.light)
                        .multilineTextAlignment(.center)
                    Text("lowest price")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    
                    
                    Spacer()
                    
                    VStack {
                        NavigationLink("Log in".uppercased(), destination: LoginView())
                            .fontWeight(.bold)
                            .foregroundStyle(.white)
                            .padding()
                            .padding(.horizontal, 100)
                            .background(Color.black).clipShape(.buttonBorder).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            
                        NavigationLink("Sign up".uppercased(), destination: SignupView())
                            .fontWeight(.bold)
                            .foregroundStyle(.black)
                            .padding()
                            .padding(.horizontal, 95)
                            .background(Color.gray.opacity(0.2)).clipShape(.buttonBorder).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    }
                }
            }
            .ignoresSafeArea()
            .padding()
        }
        
    }
}

#Preview {
    WelcomeScreenView()
}
