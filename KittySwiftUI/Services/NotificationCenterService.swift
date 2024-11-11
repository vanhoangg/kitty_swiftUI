//
//  NotificationCenterService.swift
//  Kitty
//
//  Created by hoang.dinh on 5/19/23.
//

import Foundation
enum NotificationEventKey: String, CaseIterable {
    case updateHomeData = "UPDATE_HOME_DATA"
    case updateReportData = "UPDATE_REPORT_DATA"
}
final class NotificationCenterService {
    private static var defaults = NotificationCenter.default

    static func addObserver(_ observer: Any, selector: Selector, key: NotificationEventKey, _ value: Any? = nil) {
        defaults.addObserver(observer, selector: selector, name: NSNotification.Name(key.rawValue), object: value)
    }
    static func removeObserver(_ observer: Any, key: NotificationEventKey, _ value: Any? = nil) {
        defaults.removeObserver(observer, name: NSNotification.Name(key.rawValue), object: value)
    }
    static func post(key: NotificationEventKey, value: Any? = nil) {
        defaults.post(name: NSNotification.Name(key.rawValue), object: value)
    }

}
