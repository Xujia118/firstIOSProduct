//
//  ContentView.swift
//  firstProduct
//
//  Created by xujia on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
            Divider()
                
            Text("About the Turtle Rock")
                    .font(.title2)
            Text("Some description text here")
                
            }
            .padding()
                
            Spacer() // Push content to the top
        }
    }
}

#Preview {
    ContentView()
}
