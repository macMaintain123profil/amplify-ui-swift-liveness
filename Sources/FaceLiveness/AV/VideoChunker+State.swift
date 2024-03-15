//
// Copyright Amazon.com Inc. or its affiliates.
// All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

import Foundation

@available(iOS 14.0, *)
extension VideoChunker {
    enum State {
        case pending
        case writing
        case awaitingSingleFrame
        case complete
    }
}
