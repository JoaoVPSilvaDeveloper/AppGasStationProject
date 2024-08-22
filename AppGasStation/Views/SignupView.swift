//
//  SignupView.swift
//  AppGasStation
//
//  Created by Joao Silva on 25/07/2024.
//

import SwiftUI

struct SignupView: View {
    @State private var name: String = ""
    @State private var email: String = ""
    @State private var password: String = ""
    
    
    var body: some View {
        NavigationStack {
            ZStack {
                VStack {
                    Spacer()
                    Text("Create \nAccount 🤝")
                        .fontWeight(.heavy)
                        .font(.system(size: 50))
                        .padding()
                        .padding(.bottom)
                        .foregroundStyle(.teal)
                    
                    TextField("Name", text: $name)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.black.opacity(0.05))
                        .clipShape(.buttonBorder).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    
                    TextField("Email", text: $email)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.black.opacity(0.05))
                        .clipShape(.buttonBorder).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    SecureField("Password", text: $password)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.black.opacity(0.05))
                        .clipShape(.buttonBorder).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    VStack {
                        Button("Sign up") {
                            //Sign up
                        }
                        .padding()
                        .padding(.horizontal, 100)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .background(Color.teal).clipShape(.buttonBorder).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        
                        
                        HStack {
                            VStack {
                                Divider()
                                    .overlay(.gray)
                            }
                            Text("OR")
                                .foregroundStyle(.gray)
                            
                            VStack {
                                Divider()
                                    .overlay(.gray)
                            }
                        }
                        .padding()
                        
                        NavigationLink("Login", destination: LoginView().navigationBarBackButtonHidden(true))
                            .fontWeight(.bold)
                            .foregroundStyle(.black)
                            .padding()
                            .padding(.horizontal, 108)
                            .background(Color.gray.opacity(0.2)).clipShape(.buttonBorder).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    }
                    .padding()
                }
            }
            .padding()
            .ignoresSafeArea()
        }
    }
}

#Preview {
    SignupView()
}
