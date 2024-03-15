//
// Copyright Amazon.com Inc. or its affiliates.
// All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

#if canImport(SwiftUI)
import SwiftUI
#endif
import AVFoundation
import AWSPredictionsPlugin

@available(iOS 14.0, *)
struct CameraView: UIViewControllerRepresentable {
    @ObservedObject var faceLivenessDetectionViewModel: FaceLivenessDetectionViewModel

    init(
        faceLivenessDetectionViewModel: FaceLivenessDetectionViewModel
    ) {
        self.faceLivenessDetectionViewModel = faceLivenessDetectionViewModel
    }

    func makeUIViewController(
        context: Context
    ) -> _LivenessViewController {
        let livenessViewController = _LivenessViewController(
            viewModel: faceLivenessDetectionViewModel
        )
        return livenessViewController
    }

    func updateUIViewController(
        _ uiViewController: _LivenessViewController,
        context: Context
    ) {}
}
