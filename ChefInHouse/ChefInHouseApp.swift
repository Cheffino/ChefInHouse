//
//  ChefInHouseApp.swift
//  ChefInHouse
//
//  Created by Mehmet Akkavak on 19.10.2024.
//

import SwiftUI

@main
struct ChefInHouseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
