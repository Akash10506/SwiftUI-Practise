//
//  Sidebar.swift
//  SwiftUI Practise
//
//  Created by Aakash on 27/11/24.
//

import SwiftUI

struct Sidebar: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: HomeView()) {
                    Label("Courses", systemImage: "book")
                }
                NavigationLink(destination: Shape()) {
                    Label("Tutorials", systemImage: "square")
                }
            }
            .navigationTitle("Learn")
        }
    }
}

#Preview {
    Sidebar()
}
