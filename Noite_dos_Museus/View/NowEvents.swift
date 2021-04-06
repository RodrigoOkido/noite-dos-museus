//
//  NowEvents.swift
//  Noite_dos_Museus
//
//  Created by Rodrigo Okido on 29/03/21.
//

import SwiftUI


/**
    NowEvents. Show all the events happening right now to the user.
 */
struct NowEvents: View {
    
    @State var searchText = ""
    @State private var events = eventsNow
    
    var body: some View {
        VStack {
            Divider()
            Spacer(minLength: 30)

            HStack {
                TextField("Search", text: $searchText)
                    .padding(.leading,20)
                    //.foregroundColor(.blue)
                .padding(7)
                .padding(.horizontal)
                .background(Color("event_background"))
                .cornerRadius(12)
                .padding(.horizontal, 15)
                .overlay (
                    HStack{
                        Image(systemName:"magnifyingglass")
                            .foregroundColor(Color("searchBarIcon"))
                        Spacer()
                    }
                    .padding(.horizontal,20)
                )
            }
            .padding(.leading, 20)
            .padding(.trailing, 20)
            .padding(.top, 20)
            .padding(.bottom, 9)

            ScrollView (showsIndicators: false) {
                ForEach (getFilteredEvents()) { event in
                    NavigationLink(destination: EventsInformation(eventImage: event.eventImage, eventName: event.name, eventLocation: event.local, eventHour: event.hour, eventDescription: event.description)) {
                        VStack {
                            HStack {
                                Image(event.eventImage)
                                    .resizable()
                                    .frame(width: 89, height: 80)
                                VStack (alignment: .leading) {
                                    Text(event.name)
                                        .font(.system(size: 17))
                                        .bold()
                                    Text(event.local)
                                        .frame(height: 40)
                                        .lineLimit(2)
                                        .font(.system(size: 14))
                                        
                                    Text(event.hour)
                                        .font(.system(size: 14))
                                }
                                .padding(.leading, 1)
                                }
                        }
                    }
                    .foregroundColor(.white)
                    .frame(width: 315, height: 80, alignment: .leading)
                    .background(Color("event_background"))
                    .cornerRadius(10)
                    Spacer(minLength: 20)
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Backcolor"))
    }
    
    func getFilteredEvents() -> [Event] {
        if searchText != "" {
            return eventsNow.filter {
                $0.name.uppercased().contains(searchText.uppercased())
            }
        } else {
            return eventsNow
        }
    }
}

struct NowEvents_Previews: PreviewProvider {
    static var previews: some View {
        NowEvents()
    }
}
