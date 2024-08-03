//
//  GetStartedModel.swift
//  AppGasStation
//
//  Created by Joao Silva on 04/08/2024.
//

import SwiftUI

struct OnboardView: View {
    
    let systemImageName: String
    let title: String
    let description: String
    
    
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: systemImageName)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .foregroundStyle(.teal)
            
            Text(title)
                .font(.title.bold())
            
            Text(description)
                .multilineTextAlignment(.center)
                .foregroundStyle(.secondary)
        }
        .padding(.horizontal, 40)
    }
}

