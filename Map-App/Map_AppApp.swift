//
//  Map_AppApp.swift
//  Map-App
//
//  Created by Mac on 05/01/25.
//

import SwiftUI

@main
struct Map_AppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
//            ContentView()
        }
    }
}
