//
//  UltimatePorfolioApp.swift
//  UltimatePorfolio
//
//  Created by Eric on 06/07/2023.
//

import SwiftUI

@main
struct UltimatePorfolioApp: App {
    @StateObject var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
                .environmentObject(dataController)
        }
    }
}
