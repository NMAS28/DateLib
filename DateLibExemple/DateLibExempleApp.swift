//
//  DateLibExempleApp.swift
//  DateLibExemple
//
//  Created by NMAS Amaral on 31/03/21.
//

import SwiftUI

@main
struct DateLibExempleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
