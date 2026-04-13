//
//  C1App.swift
//  C1
//
//  Created by YOOJUN PARK on 3/24/26.
//

import SwiftUI
import SwiftData

@main
struct C1App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: ActivityData.self)
    }
}
