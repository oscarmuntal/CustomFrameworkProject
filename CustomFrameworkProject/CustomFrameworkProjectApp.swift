//
//  CustomFrameworkProjectApp.swift
//  CustomFrameworkProject
//
//  Created by Òscar Muntal on 7/3/23.
//

import SwiftUI
import CustomFramework

@main
struct CustomFrameworkProjectApp: App {
    
    init() {
        SDK.doSomeWork()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
