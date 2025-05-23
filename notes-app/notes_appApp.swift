//
//  notes_appApp.swift
//  notes-app
//
//  Created by Jose Garcia on 4/21/25.
//

import SwiftUI
import SwiftData

@main
struct notes_appApp: App {
    var body: some Scene {
        WindowGroup {
            NotesView()
        }
        .modelContainer(for: Note.self)
    }
}
