//
//  ContentView.swift
//  BlockLayout
//
//  Created by Yicheng Shi on 2026-02-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
            Rectangle()
            
            HStack {
                Group {
                    Rectangle()
                    Rectangle()
                    Rectangle()
                    Rectangle()
                }
                .aspectRatio(1.0/1.0, contentMode: .fit)
            }
        }
    }
}
#Preview {
    ContentView()
}
