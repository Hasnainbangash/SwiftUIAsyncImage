//
//  ContentView.swift
//  SwiftUIAsyncImage
//
//  Created by Elexoft on 07/02/2025.
//

import SwiftUI

struct ContentView: View {
    
    private let imageURL: String = "https://credo.academy/creado-academy@3x.png"
    
    var body: some View {
        
        // MARK: - 1. BASIC
        
        AsyncImage(url: URL(string: imageURL))
        
    }
}

#Preview {
    ContentView()
}
