// Generated using Sourcery 0.16.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


import Noti
import GameController

extension GCControllerDidConnectNotification: PassiveTypedNotification {
    public typealias Payload = GCControllerNotificationPayload
    public static let name: Notification.Name = .GCControllerDidConnect
}

extension GCControllerDidDisconnectNotification: PassiveTypedNotification {
    public typealias Payload = GCControllerNotificationPayload
    public static let name: Notification.Name = .GCControllerDidDisconnect
}

