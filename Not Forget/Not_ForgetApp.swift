//
//  Not_ForgetApp.swift
//  Not Forget
//
//  Created by Osama Masoud on 6/28/24.
//

import SwiftUI

@main
struct Not_ForgetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
