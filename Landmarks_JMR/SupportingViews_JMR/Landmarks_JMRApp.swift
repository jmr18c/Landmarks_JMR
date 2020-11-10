//
//  Landmarks_JMRApp.swift
//  Landmarks_JMR
//
//  Created by Justin Raitz on 11/8/20.
//

import SwiftUI

@main
struct Landmarks_JMRApp: App {
    var body: some Scene {
        WindowGroup {
            LandmarkList()
                .environmentObject(UserData())
        }
    }
}
