//
//  Learning_AppApp.swift
//  Learning App
//
//  Created by Hoover on 10/23/23.
//

import SwiftUI

@main
struct Learning_App: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
