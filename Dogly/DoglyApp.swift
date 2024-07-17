//
//  DoglyApp.swift
//  Dogly
//
//  Created by Nicole Scherließ on 17.07.24.
//

import SwiftUI

@main
struct DoglyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
