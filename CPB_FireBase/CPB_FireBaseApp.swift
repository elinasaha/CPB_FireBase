//
//  CPB_FireBaseApp.swift
//  CPB_FireBase
//
//  Created by Elina Saha on 11/6/23.
//

import SwiftUI
import FirebaseCore

@main
struct CPB_FireBaseApp: App {
    init() {
        FireBaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
