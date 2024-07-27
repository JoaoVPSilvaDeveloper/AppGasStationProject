//
//  WelcomeScreenView.swift
//  AppGasStation
//
//  Created by Joao Silva on 25/07/2024.
//

import SwiftUI

struct WelcomeScreenView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("Price Gas Station")
                    .font(.system(size: 25))
                    .fontWeight(.heavy)
                    .padding()
                    .padding(.bottom)
                
                Text("Welcome")
                    .font(.system(size: 65))
                    .fontWeight(.heavy)
                    .padding()
                    
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
                    Button("Log in".uppercased()) {
                        
                    }
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                    .padding()
                    .padding(.horizontal, 100)
                    .background(Color.black).clipShape(.buttonBorder).shadow(radius: 10)
                    
                
                    Button("Sign up".uppercased()) {
                        
                    }
                    .fontWeight(.bold)
                    .foregroundStyle(.black)
                    .padding()
                    .padding(.horizontal, 95)
                    .background(Color.gray.opacity(0.30)).clipShape(.buttonBorder).shadow(radius: 10)
                    .padding(.top)
                }
            }
      
        }
        .padding()
    }
}

#Preview {
    WelcomeScreenView()
}
