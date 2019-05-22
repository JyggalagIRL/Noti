// Generated using Sourcery 0.16.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


import Noti
import GameController

extension GCControllerNotificationPayload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        controller = notification.object as! GCController
    }
}

