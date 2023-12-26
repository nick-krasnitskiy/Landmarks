//
//  ContentView.swift
//  Landmarks
//
//  Created by Nick Krasnitskiy on 26.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
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
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
