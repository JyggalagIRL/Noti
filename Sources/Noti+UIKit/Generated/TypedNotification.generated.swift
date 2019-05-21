// Generated using Sourcery 0.16.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


import Noti
import UIKit

extension UIAccessibilityAnnouncementDidFinishNotification: PassiveTypedNotification {
    public static let name: Notification.Name = UIAccessibility.announcementDidFinishNotification
}

extension UIAccessibilityElementFocusedNotification: PassiveTypedNotification {
    public static let name: Notification.Name = UIAccessibility.elementFocusedNotification
}

extension UIKeyboardDidChangeFrameNotification: PassiveTypedNotification {
    public typealias Payload = UIKeyboardNotificationPayload
    public static let name: Notification.Name = UIResponder.keyboardDidChangeFrameNotification
}

extension UIKeyboardDidHideNotification: PassiveTypedNotification {
    public typealias Payload = UIKeyboardNotificationPayload
    public static let name: Notification.Name = UIResponder.keyboardDidHideNotification
}

extension UIKeyboardDidShowNotification: PassiveTypedNotification {
    public typealias Payload = UIKeyboardNotificationPayload
    public static let name: Notification.Name = UIResponder.keyboardDidShowNotification
}

extension UIKeyboardWillChangeFrameNotification: PassiveTypedNotification {
    public typealias Payload = UIKeyboardNotificationPayload
    public static let name: Notification.Name = UIResponder.keyboardWillChangeFrameNotification
}

extension UIKeyboardWillHideNotification: PassiveTypedNotification {
    public typealias Payload = UIKeyboardNotificationPayload
    public static let name: Notification.Name = UIResponder.keyboardWillHideNotification
}

extension UIKeyboardWillShowNotification: PassiveTypedNotification {
    public typealias Payload = UIKeyboardNotificationPayload
    public static let name: Notification.Name = UIResponder.keyboardWillShowNotification
}

