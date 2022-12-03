//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Kuziboev Siddikjon on 28/11/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
