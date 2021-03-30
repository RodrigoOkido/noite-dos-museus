//
//  NowEvents.swift
//  Noite_dos_Museus
//
//  Created by Rodrigo Okido on 29/03/21.
//

import SwiftUI

struct NowEvents: View {
    
    @State var searchText = ""
    
    var body: some View {
        VStack {
            ScrollView (showsIndicators: false){
                TextField("Search", text: $searchText)
                    .frame(width: 318, height: 36)
                    .background(Color("event_background"))
                    .padding()
                    .foregroundColor(.white)
                ForEach (eventsNow) { event in
                    VStack {
                        HStack {
                            Text("Event Image")
                                .frame(width: 89, height: 80)
                            VStack (alignment: .leading) {
                                Text(event.name)
                                    .font(.system(size: 17))
                                    .bold()
                                Text(event.local)
                                    .font(.system(size: 15))
                                Text(event.hour)
                                    .font(.system(size: 15))
                            }
                            .padding(10)
                            
                        }
                    }
                    .foregroundColor(.white)
                    .frame(width: 315, height: 80, alignment: .leading)
                    .background(Color("event_background"))
                    .cornerRadius(10)
                    Spacer()
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Backcolor"))
    }
}

struct NowEvents_Previews: PreviewProvider {
    static var previews: some View {
        NowEvents()
    }
}
