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
            NowEvents()
                .tabItem {
                    Label ("Agora", systemImage: "dot.radiowaves.left.and.right")
                }
            ScheduleEvents()
                .tabItem {
                    Label ("Programação", systemImage: "calendar")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
