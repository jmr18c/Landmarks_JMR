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
            CategoryHome()
                .environmentObject(UserData())
        }
    }
}

struct Landmarks_JMRApp_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
