//
//  UIKit.swift
//  Noti
//
//  Created by Wang Wei on 2018/5/11.
//
import UIKit

//sourcery: name = "UIAccessibility.announcementDidFinishNotification"
public struct UIAccessibilityAnnouncementDidFinishNotification: AutoPassiveTypedNotification {
    public struct Payload: AutoPassiveNotificationPayload {
        //sourcery: key = "UIAccessibility.announcementStringValueUserInfoKey"
        public let announcement: String
        //sourcery: key = "UIAccessibility.announcementWasSuccessfulUserInfoKey"
        //sourcery: type = "NSNumber"
        public let wasSuccessful: Bool
    }
}

//sourcery: name = "UIAccessibility.elementFocusedNotification"
public struct UIAccessibilityElementFocusedNotification: AutoPassiveTypedNotification {
    public struct Payload: AutoPassiveNotificationPayload {
        //sourcery: key = "UIAccessibility.focusedElementUserInfoKey"
        public let element: Any
    }
}


public struct UIKeyboardNotificationPayload: AutoPassiveNotificationPayload {
    //sourcery: key = "UIResponder.keyboardAnimationCurveUserInfoKey"
    //sourcery: type = "NSNumber"
    public let animationCurve: UIView.AnimationCurve
    //sourcery: key = "UIResponder.keyboardAnimationDurationUserInfoKey"
    //sourcery: type = "NSNumber"
    public let animationDuration: TimeInterval
    //sourcery: key = "UIResponder.keyboardIsLocalUserInfoKey"
    //sourcery: type = "NSNumber"
    public let isLocal: Bool
    //sourcery: key = "UIResponder.keyboardFrameBeginUserInfoKey"
    //sourcery: type = "NSValue"
    public let frameBegin: CGRect
    //sourcery: key = "UIResponder.keyboardFrameEndUserInfoKey"
    //sourcery: type = "NSValue"
    public let frameEnd: CGRect
}


//sourcery: payload = "UIKeyboardNotificationPayload"
//sourcery: name = "UIResponder.keyboardWillChangeFrameNotification"
public struct UIKeyboardWillChangeFrameNotification: AutoPassiveTypedNotification {}

//sourcery: payload = "UIKeyboardNotificationPayload"
//sourcery: name = "UIResponder.keyboardDidChangeFrameNotification"
public struct UIKeyboardDidChangeFrameNotification: AutoPassiveTypedNotification {}

//sourcery: payload = "UIKeyboardNotificationPayload"
//sourcery: name = "UIResponder.keyboardWillShowNotification"
public struct UIKeyboardWillShowNotification: AutoPassiveTypedNotification {}

//sourcery: payload = "UIKeyboardNotificationPayload"
//sourcery: name = "UIResponder.keyboardWillHideNotification"
public struct UIKeyboardWillHideNotification: AutoPassiveTypedNotification {}

//sourcery: payload = "UIKeyboardNotificationPayload"
//sourcery: name = "UIResponder.keyboardDidShowNotification"
public struct UIKeyboardDidShowNotification: AutoPassiveTypedNotification {}

//sourcery: payload = "UIKeyboardNotificationPayload"
//sourcery: name = "UIResponder.keyboardDidHideNotification"
public struct UIKeyboardDidHideNotification: AutoPassiveTypedNotification {}
