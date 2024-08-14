//
//  ContentView.swift
//  LiveCodingSwiftUI
//
//  Created by SatangBiiger Jaydeestan on 14/8/2567 BE.
//

import SwiftUI

struct ContentView: View {
    @State var text: String = ""
    
    var body: some View {
        VStack(spacing: 16) {
            TextField("Email", text: $text)
                .frame(height: 41)
                .frame(maxWidth: .infinity)
            Text("Error message")
                .frame(height: 41)
                .frame(maxWidth: .infinity)
            Button {
                // TODO: - Somethings
            } label: {
                Text("Done")
            }
            .frame(height: 41)
            .frame(maxWidth: .infinity)
            Spacer()
        }
        .padding(16)
    }
}

#Preview {
    ContentView()
}
