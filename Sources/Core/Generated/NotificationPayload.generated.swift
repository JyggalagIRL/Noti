// Generated using Sourcery 0.16.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT



extension NSExtensionHostNotificationPayload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        context = notification.object as! NSExtensionContext
    }
}

extension NSFileHandleDataAvailableNotification.Payload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        sender = notification.object as! FileHandle
    }
}

extension NSHTTPCookieManagerAcceptPolicyChangedNotification.Payload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        storage = notification.object as! HTTPCookieStorage
    }
}

extension NSHTTPCookieManagerCookiesChangedNotification.Payload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        storage = notification.object as! HTTPCookieStorage
    }
}

extension NSProcessInfoPowerStateDidChangeNotification.Payload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        processInfo = notification.object as! ProcessInfo
    }
}

extension NSThreadWillExitNotification.Payload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        thread = notification.object as! Thread
    }
}

extension NSURLCredentialStorageChangedNotification.Payload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        storage = notification.object as! URLCredentialStorage
    }
}

extension UndoManagerNotificationPayload: PassiveNotificationPayload {
    public init(_ notification: Notification) {
        manager = notification.object as! UndoManager
    }
}

