//
//  LoadingView.swift
//  App617
//
//  Created by Вячеслав on 6/12/24.
//

import SwiftUI

struct LoadingView: View {
    
    var body: some View {
        
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("logo_big")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 185, height: 185)
        }
    }
}

#Preview {
    LoadingView()
}
