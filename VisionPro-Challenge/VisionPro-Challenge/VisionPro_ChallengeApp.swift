//
//  VisionPro_ChallengeApp.swift
//  VisionPro-Challenge
//
//  Created by João Pedro Albuquerque on 05/11/24.
//

import SwiftUI

@main
struct VisionPro_ChallengeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
