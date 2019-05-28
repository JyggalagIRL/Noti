//
//  NotificationCenter+Noti.swift
//  Noti
//
//  Created by Wang Wei on 2018/5/11.
//

import Foundation

extension NotificationCenter {
    public func addObserver<T: PassiveTypedNotification>(
        forType notificationType: T.Type,
        object: Any? = nil,
        queue: OperationQueue? = nil,
        using block: @escaping (T.Payload) -> Void) -> NotificationObserver
    {
        let token = addObserver(forName: T.name, object: object, queue: queue) { noti in
            block(T.Payload(noti))
        }
        return .init(token: token, in: self)
    }

    public func addObserver<T: PassiveTypedNotification>(
        forType notificationType: T.Type,
        object: Any? = nil,
        queue: OperationQueue? = nil,
        using block: @escaping () -> Void) -> NotificationObserver where T.Payload == EmptyNotificationPayload
    {
        let token = addObserver(forName: T.name, object: object, queue: queue) { noti in
            block()
        }
        return .init(token: token, in: self)
    }

    public func post<T: TypedNotification>(typedNotification notification: T, object: Any? = nil) {
        let userInfo = notification.payload.userInfo
        post(name: T.name, object: object, userInfo: userInfo)
    }

    public func post<T: TypedNotification>(typedNotification notification: T.Type, object: Any? = nil)
        where T.Payload == EmptyNotificationPayload
    {
        post(name: T.name, object: object, userInfo: nil)
    }
}
