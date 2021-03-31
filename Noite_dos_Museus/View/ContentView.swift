//
//  ContentView.swift
//  Noite_dos_Museus
//
//  Created by Rodrigo Okido on 29/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                NowEvents()
                    .navigationTitle("Agora")
                    .navigationBarTitleDisplayMode(.inline)
            }
            .tabItem {
                Label ("Agora", systemImage: "dot.radiowaves.left.and.right")
            }

            NavigationView {
                ScheduleEvents()
                    .navigationTitle("Programação")
                    .navigationBarTitleDisplayMode(.inline)
            }
            .tabItem {
                Label ("Programação", systemImage: "calendar")
            }
        }
        .environment(\.colorScheme, .dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
