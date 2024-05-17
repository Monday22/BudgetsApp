//
//  BudgetsAppApp.swift
//  BudgetsApp
//
//  Created by Mohammad Azam on 9/14/22.
//

import SwiftUI

@main
struct BudgetsAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, CoreDataManager.shared.viewContext)
        }
    }
}
