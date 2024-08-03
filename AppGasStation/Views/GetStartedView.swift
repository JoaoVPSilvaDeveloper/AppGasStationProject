//
//  GetStartedView.swift
//  AppGasStation
//
//  Created by Joao Silva on 25/07/2024.
//

import SwiftUI

struct GetStartedView: View {
    var body: some View {
        TabView {
            OnboardView(systemImageName: "fuelpump.fill", 
                        title: "fill up at the lowest price", 
                        description: "Find out how much gas is available")
            
            OnboardView(systemImageName: "dollarsign.arrow.circlepath", 
                        title: "Save Money",
                        description: "Save by refueling at the lowest price")
            
            OnboardView(systemImageName: "arrow.triangle.branch", 
                        title: "Filter stations by type of",
                        description: "Gas | Rice | Location")
        }
        .tabViewStyle(.page(indexDisplayMode: .always))
        .indexViewStyle(.page(backgroundDisplayMode: .always))
        
    }
}


#Preview {
    GetStartedView()
}
