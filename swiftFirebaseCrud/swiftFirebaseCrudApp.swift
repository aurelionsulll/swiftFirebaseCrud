//
//  swiftFirebaseCrudApp.swift
//  swiftFirebaseCrud
//
//  Created by mehdi on 08/10/2021.
//

import SwiftUI
import Firebase

@main
struct swiftFirebaseCrudApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
