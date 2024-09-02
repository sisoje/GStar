//
//  GStarApp.swift
//  GStar
//
//  Created by Lazar Otasevic on 2.9.24..
//

import SwiftUI
import ViewHosting

@main
enum AppLauncher {
    static func main() {
        if NSClassFromString("XCTestCase") != nil {
            ViewHostingApp.main()
        } else {
            GStarApp.main()
        }
    }
}

struct GStarApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
