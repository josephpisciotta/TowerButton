//
//  TowerButtonApp.swift
//  TowerButton
//
//  Created by Joseph K Pisciotta on 10/16/20.
//

import SwiftUI

@main
struct TowerButtonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
