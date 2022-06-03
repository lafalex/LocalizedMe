//
//  ContentView.swift
//  LocalizedMe
//
//  Created by Alexandre Lafosse on 03/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("hello")
            Text("information")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(\.locale, .init(identifier: "es"))
    }
}
