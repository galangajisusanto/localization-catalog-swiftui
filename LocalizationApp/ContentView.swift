//
//  ContentView.swift
//  LocalizationApp
//
//  Created by Mekari on 25/08/24.
//

import SwiftUI

struct ContentView: View {
    
    let name = "Galang"
    let applicationCount = 6
    let yearExperience: Double = 3.5
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Hello, world! My name is \(name)")
            
            Text("I love coding")
        
            Text("After \(yearExperience, specifier: "%.1f") year(s) experience, i have released \(applicationCount) application(s)")

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
