//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jonathan Ballona Sanchez on 7/10/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
