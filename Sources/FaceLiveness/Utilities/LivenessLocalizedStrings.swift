//
// Copyright Amazon.com Inc. or its affiliates.
// All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

import SwiftUI

enum LocalizedStrings {
    /// en = "Liveness Check"
    static var get_ready_page_title: String {
        return "amplify_ui_liveness_get_ready_page_title".localized()
    }
    
    /// en = "Photosensitivity Warning"
    static var get_ready_photosensitivity_title: String {
        return "amplify_ui_liveness_get_ready_photosensitivity_title".localized()
    }

    /// en = "This check displays colored lights. Use caution if you are photosensitive."
    static var get_ready_photosensitivity_description: String {
        return "amplify_ui_liveness_get_ready_photosensitivity_description".localized()
    }

    /// en = "Photosensitivity Information"
    static var get_ready_photosensitivity_icon_a11y: String {
        return "amplify_ui_liveness_get_ready_photosensitivity_icon_a11y".localized()
    }

    /// en = "Photosensitivity warning"
    static var get_ready_photosensitivity_dialog_title: String {
        return "amplify_ui_liveness_get_ready_photosensitivity_dialog_title".localized()
    }

    /// en = "A small percentage of individuals may experience epileptic seizures when exposed to colored lights. Use caution if you, or anyone in your family, have an epileptic condition."
    static var get_ready_photosensitivity_dialog_description: String {
        return "amplify_ui_liveness_get_ready_photosensitivity_dialog_description".localized()
    }

    /// en = "Start video check"
    static var get_ready_begin_check: String {
        return "amplify_ui_liveness_get_ready_begin_check".localized()
    }

    /// en = "REC"
    static var challenge_recording_indicator_label: String {
        return "amplify_ui_liveness_challenge_recording_indicator_label".localized()
    }

    /// en = "Hold face in oval for colored lights."
    static var challenge_instruction_hold_face_during_freshness: String {
        return "amplify_ui_liveness_challenge_instruction_hold_face_during_freshness".localized()
    }

    /// en = "Move back"
    static var challenge_instruction_move_face_back: String {
        return "amplify_ui_liveness_challenge_instruction_move_face_back".localized()
    }

    /// en = "Move closer"
    static var challenge_instruction_move_face_closer: String {
        return "amplify_ui_liveness_challenge_instruction_move_face_closer".localized()
    }

    /// en = "Move closer"
    static var challenge_instruction_move_face: String {
        return "amplify_ui_liveness_challenge_instruction_move_face".localized()
    }

    /// en = "Hold still"
    static var challenge_instruction_hold_still: String {
        return "amplify_ui_liveness_challenge_instruction_hold_still".localized()
    }

    /// en = "Only one face per check"
    static var challenge_instruction_multiple_faces_detected: String {
        return "amplify_ui_liveness_challenge_instruction_multiple_faces_detected".localized()
    }

    /// en = "Connecting..."
    static var challenge_connecting: String {
        return "amplify_ui_liveness_challenge_connecting".localized()
    }

    /// en = "Verifying"
    static var challenge_verifying: String {
        return "amplify_ui_liveness_challenge_verifying".localized()
    }

    /// en = "Cancel Challenge"
    static var challenge_cancel_a11y: String {
        return "amplify_ui_liveness_challenge_cancel_a11y".localized()
    }

    /// en = "Change Your Camera Settings"
    static var camera_setting_alert_title: String {
        return "amplify_ui_liveness_camera_setting_alert_title".localized()
    }

    /// en = "Allow camera permission in settings."
    static var camera_setting_alert_message: String {
        return "amplify_ui_liveness_camera_setting_alert_message".localized()
    }

    /// en = "Update Setting"
    static var camera_setting_alert_update_setting_button_text: String {
        return "amplify_ui_liveness_camera_setting_alert_update_setting_button_text".localized()
    }

    /// en = "Not Now"
    static var camera_setting_alert_not_now_button_text: String {
        return "amplify_ui_liveness_camera_setting_alert_not_now_button_text".localized()
    }

    /// en = "Close"
    static var close_button_a11y: String {
        return "amplify_ui_liveness_close_button_a11y".localized()
    }
    
    /// en = "Center your face"
    static var preview_center_your_face_text: String {
        return "amplify_ui_liveness_center_your_face_text".localized()
    }
    
    /// en = "Liveness check"
    static var camera_permission_page_title: String {
        return "amplify_ui_liveness_camera_permission_page_title".localized()
    }
    
    /// en = "Change Camera Setting"
    static var camera_permission_change_setting_button_title: String {
        return "amplify_ui_liveness_camera_permission_button_title".localized()
    }
    
    /// en = "Camera is not accessible"
    static var camera_permission_change_setting_header: String {
        return "amplify_ui_liveness_camera_permission_button_header".localized()
    }
    
    /// en = "You may have to go into settings to grant camera permissions and close the app and retry"
    static var camera_permission_change_setting_description: String {
        return "amplify_ui_liveness_camera_permission_button_description".localized()
    }
    
    /// en = ""
    static var amplify_ui_liveness_face_not_prepared_reason_pendingCheck: String {
        return "amplify_ui_liveness_face_not_prepared_reason_pendingCheck".localized()
    }
    
    /// en = "Move face to fit in oval"
    static var amplify_ui_liveness_face_not_prepared_reason_not_in_oval: String {
        return "amplify_ui_liveness_face_not_prepared_reason_not_in_oval".localized()
    }
    
    /// en = "Move closer"
    static var amplify_ui_liveness_face_not_prepared_reason_move_face_closer: String {
        return "amplify_ui_liveness_face_not_prepared_reason_move_face_closer".localized()
    }
    
    /// en = "Move face right"
    static var amplify_ui_liveness_face_not_prepared_reason_move_face_right: String {
        return "amplify_ui_liveness_face_not_prepared_reason_move_face_right".localized()
    }
    
    /// en = "Move face left"
    static var amplify_ui_liveness_face_not_prepared_reason_move_face_left: String {
        return "amplify_ui_liveness_face_not_prepared_reason_move_face_left".localized()
    }
    
    /// en = "Move to dimmer area"
    static var amplify_ui_liveness_face_not_prepared_reason_move_to_dimmer_area: String {
        return "amplify_ui_liveness_face_not_prepared_reason_move_to_dimmer_area".localized()
    }
    
    /// en = "Move to brighter area"
    static var amplify_ui_liveness_face_not_prepared_reason_move_to_brighter_area: String {
        return "amplify_ui_liveness_face_not_prepared_reason_move_to_brighter_area".localized()
    }
    
    /// en = "Move face in front of camera"
    static var amplify_ui_liveness_face_not_prepared_reason_no_face: String {
        return "amplify_ui_liveness_face_not_prepared_reason_no_face".localized()
    }
    
    /// en = "Ensure only one face is in front of camera"
    static var amplify_ui_liveness_face_not_prepared_reason_multiple_faces: String {
        return "amplify_ui_liveness_face_not_prepared_reason_multiple_faces".localized()
    }
    
    /// en = "Move face farther away"
    static var amplify_ui_liveness_face_not_prepared_reason_face_too_close: String {
        return "amplify_ui_liveness_face_not_prepared_reason_face_too_close".localized()
    }
}
