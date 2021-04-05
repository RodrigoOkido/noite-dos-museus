//
//  EventsInformation.swift
//  Noite_dos_Museus
//
//  Created by Natália Brocca dos Santos on 29/03/21.
//

import SwiftUI


/**
    EventsInformation. Show the event detailed on screen.  Every info desired to know
    about the info can be researched here.
 */
struct EventsInformation: View {
    
    // Events basic informations
    var eventImage: String
    var eventName: String
    var eventLocation: String
    var eventHour: String
    var eventDescription: String
    
    
    var body: some View {
        VStack {
            ScrollView(.vertical, showsIndicators: false) {
                Image(eventImage)
                    .resizable()
                    .padding(.horizontal, 0)
                    .aspectRatio(contentMode: .fit)
                 
                HStack {
                    Text(eventName)
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.white)
                    Spacer()
                }
                .padding(.leading, 26)
                .padding(.top, 10)
                
                HStack {
                    Text(eventLocation)
                        .font(.system(.title2))
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                    Spacer()
                }
                .padding(.leading, 28)
                .padding(.top, 5)
                
                HStack {
                    Text(eventHour)
                        .font(.system(.title2))
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                    Spacer()
                }
                .padding(.top, 2)
                .padding(.leading, 28)
                
                HStack {
                    Text(eventDescription)
                        .font(.system(.subheadline))
                        .fontWeight(.ultraLight)
                        .foregroundColor(.white)
                   
                }
                .padding(.leading, 28)
                .padding(.top, 14)
                
                HStack{
                    Text("Como Chegar")
                        .font(.system(.title2))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Spacer()
                }
                .padding(.leading, 19)
                .padding(.top, 19)
                
                HStack {
                    ForEach(ArriveButtonType.allCases) { arriveButton in
                        HowToArriveButtons(arriveButtonType: arriveButton)
                            .frame(width: 71, height: 90)
                    }
                }
            }
            .background(Color("Backcolor"))
        }
        .navigationTitle("Programação")
        .navigationBarTitleDisplayMode(.inline)
        .environment(\.colorScheme, .dark)
    }
}

struct EventsInformation_Previews: PreviewProvider {
    static var previews: some View {
        EventsInformation(eventImage: "Gran Fuleiro Circus", eventName: "Gran Fuleiro Circus", eventLocation: "Planetário", eventHour: "19h15", eventDescription: "Uma nova forma de explorar os sentimentos humanos e a ambiguidade dos seres, com suas fragilidades e ambições, apresentando ao Respeitável Público possíveis sentimentos além da graça. Gran Fuleiro Circus, onde o palhaço dança a emoção para além do riso.")
    }
}
