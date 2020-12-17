//
//  AppleClassApp.swift
//  AppleClass
//
//  Created by fescobab on 14-12-20.
//

import SwiftUI

//punto de entrada de la aplicación
@main
struct AppleClassApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
