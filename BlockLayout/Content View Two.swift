//
//  Content View Two.swift
//  BlockLayout
//
//  Created by Yicheng Shi on 2026-02-11.
//

import SwiftUI

struct Content_View_Two: View {
    var body: some View {
        VStack {
            Rectangle()
            HStack {
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .containerRelativeFrame(.vertical, count: 3, span: 2, spacing: 0)
        }
    }
}

#Preview {
    Content_View_Two()
}
