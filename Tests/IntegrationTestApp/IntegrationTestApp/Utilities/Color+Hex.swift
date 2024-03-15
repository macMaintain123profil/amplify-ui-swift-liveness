//
// Copyright Amazon.com Inc. or its affiliates.
// All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

#if canImport(SwiftUI)
import SwiftUI
#endif
import UIKit

@available(iOS 14.0, *)
extension Color {
    static func hex(_ hex: String) -> Color {
        Color(UIColor.hex(hex))
    }
}
