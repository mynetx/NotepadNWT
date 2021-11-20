//
//  NotepadNWTApp.swift
//  Shared
//
//  Created by Joachim on 20.11.21.
//

import SwiftUI

@main
struct NotepadNWTApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
