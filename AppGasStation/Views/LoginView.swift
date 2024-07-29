//
//  LoginView.swift
//  AppGasStation
//
//  Created by Joao Silva on 25/07/2024.
//

import SwiftUI

struct LoginView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        NavigationStack{
            ZStack {
                VStack {
                    Spacer()
                    Text("Welcome \nBack 👋")
                        .fontWeight(.heavy)
                        .font(.system(size: 50))
                        .padding()
                        .padding(.bottom)

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
                    
                    Button("Forgot password?") {
                        
                    }
                    .font(.system(size: 14))
                    .offset(x: 90)

                    
                    Spacer()
                    
                    VStack {
                        Button("Log in".uppercased()) {
                            
                        }
                        .padding()
                        .padding(.horizontal, 100)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .background(Color.black).clipShape(.buttonBorder).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        
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

                        
                        NavigationLink("Sign up".uppercased(), destination: SignupView().navigationBarBackButtonHidden(true))
                            .fontWeight(.bold)
                            .foregroundStyle(.black)
                            .padding()
                            .padding(.horizontal, 95)
                            .background(Color.gray.opacity(0.2)).clipShape(.buttonBorder).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    }
                    .padding()
                }
            }
            .ignoresSafeArea()
            .padding()
        }
    }
}

#Preview {
    LoginView()
}
