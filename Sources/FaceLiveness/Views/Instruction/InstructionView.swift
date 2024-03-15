//
// Copyright Amazon.com Inc. or its affiliates.
// All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

#if canImport(SwiftUI)
import SwiftUI
#endif

@available(iOS 14.0, *)
struct InstructionView: View {
    let text: String
    let backgroundColor: Color
    var textColor: Color = .livenessLabel
    var font: Font = .body
    
    var body: some View {
        Text(text)
            .foregroundColor(textColor)
            .font(font)
            .padding(12)
            .background(backgroundColor)
            .cornerRadius(8)
    }
}
