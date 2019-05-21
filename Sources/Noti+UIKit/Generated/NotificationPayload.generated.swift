// Generated using Sourcery 0.16.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


import Noti
import UIKit

extension UIAccessibilityAnnouncementDidFinishNotification.Payload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        announcement = notification.extract(key: UIAccessibility.announcementStringValueUserInfoKey, type: String.self)
        wasSuccessful = notification.extract(key: UIAccessibility.announcementWasSuccessfulUserInfoKey, type: NSNumber.self, transform: DataTransformer.to)
    }
}

extension UIAccessibilityElementFocusedNotification.Payload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        element = notification.extract(key: UIAccessibility.focusedElementUserInfoKey, type: Any.self)
    }
}

extension UIKeyboardNotificationPayload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        animationCurve = notification.extract(key: UIResponder.keyboardAnimationCurveUserInfoKey, type: NSNumber.self, transform: DataTransformer.to)
        animationDuration = notification.extract(key: UIResponder.keyboardAnimationDurationUserInfoKey, type: NSNumber.self, transform: DataTransformer.to)
        isLocal = notification.extract(key: UIResponder.keyboardIsLocalUserInfoKey, type: NSNumber.self, transform: DataTransformer.to)
        frameBegin = notification.extract(key: UIResponder.keyboardFrameBeginUserInfoKey, type: NSValue.self, transform: DataTransformer.to)
        frameEnd = notification.extract(key: UIResponder.keyboardFrameEndUserInfoKey, type: NSValue.self, transform: DataTransformer.to)
    }
}

