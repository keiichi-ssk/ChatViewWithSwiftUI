//
//  MessageRow.swift
//  ChatViewWithSwiftUI
//
//  Created by 佐々木慶一 on 2024/11/21.
//

import SwiftUI

struct MessageRow: View {
    var body: some View {
        HStack {
            Circle()
                .frame(width: 60, height: 60)
            Capsule()
                .frame(height: 60)
        }
        .padding(.bottom)
    }
}

#Preview {
    MessageRow()
}
