//
//  CenimaApp.swift
//  Cenima
//
//  Created by mohammad mugish on 21/02/21.
//

import SwiftUI

@main
struct CenimaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
