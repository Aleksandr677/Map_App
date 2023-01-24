//
//  MappyApp.swift
//  Mappy
//
//  Created by Христиченко Александр on 2023-01-23.
//

import SwiftUI

@main
struct MappyApp: App {
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
