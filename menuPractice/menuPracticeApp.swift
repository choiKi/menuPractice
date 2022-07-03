//
//  menuPracticeApp.swift
//  menuPractice
//
//  Created by 최기훈 on 2022/07/03.
//

import SwiftUI

@main
struct menuPracticeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
