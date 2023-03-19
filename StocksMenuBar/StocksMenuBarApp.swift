//
//  StocksMenuBarApp.swift
//  StocksMenuBar
//
//  Created by Seungchul Lee on 2023/03/19.
//

import SwiftUI

@main
struct StocksMenuBarApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
