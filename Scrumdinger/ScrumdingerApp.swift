//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Matt Eilar on 4/18/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
