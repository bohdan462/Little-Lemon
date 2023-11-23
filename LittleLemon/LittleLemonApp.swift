//
//  LittleLemonApp.swift
//  LittleLemon
//
//  Created by Bohdan Tkachenko on 11/22/23.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
