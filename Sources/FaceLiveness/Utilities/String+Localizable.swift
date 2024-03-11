//
// Copyright Amazon.com Inc. or its affiliates.
// All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

import Foundation

public protocol CustomeLivenessStringProtocol {
    func localized(key: String, comment: String) -> String?
}

public class CustomeLivenessString {
    public static var customLocalDelegate: CustomeLivenessStringProtocol? = nil
}

extension String {
    /// Looks for a localized value using this value as the key.
    /// If no localization is found in the current app's bundle,
    /// it defaults to the one provided by Liveness
    func localized(comment: String = "") -> String {
        
        if let delegate = CustomeLivenessString.customLocalDelegate,
           let val = delegate.localized(key: self, comment: "") {
            // 存在外测代理，使用外测的返回结果
           return val
        }
        
        let defaultValue = NSLocalizedString(self, bundle: .module, comment: "")
        return NSLocalizedString(
            self,
            bundle: .main,
            value: defaultValue,
            comment: ""
        )
    }

    func localized(using arguments: CVarArg...) -> String {
        return String(format: localized(), arguments)
    }
}
