/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A model object that stores user profile data.
*/

import Foundation

struct Profile {
    var username: String
    var prefersNotifications: Bool
    var seasonalPhoto: Season
    var goalDate: Date
    
    static let `default` = Self(username: "jraitz00", prefersNotifications: true, seasonalPhoto: .spring)
    
    init(username: String, prefersNotifications: Bool = true, seasonalPhoto: Season = .spring) {
        self.username = username
        self.prefersNotifications = prefersNotifications
        self.seasonalPhoto = seasonalPhoto
        self.goalDate = Date()
    }
    
    enum Season: String, CaseIterable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
    }
}
