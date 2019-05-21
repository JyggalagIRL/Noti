import UIKit
import Noti

public extension DataTransformer {
    static func to(from value: NSValue) -> CGRect {
        return value.cgRectValue
    }

    static func to(from number: NSNumber) -> UIView.AnimationCurve {
        return UIView.AnimationCurve(rawValue: number.intValue) ?? .easeIn
    }

    static func to(from curve: UIView.AnimationCurve) -> NSNumber {
        return NSNumber(value: curve.rawValue)
    }
}
