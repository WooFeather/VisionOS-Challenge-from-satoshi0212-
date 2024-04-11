//
//  Day5App.swift
//  Day5
//
//  Created by 조우현 on 4/11/24.
//

import SwiftUI

@main
struct Day5App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
