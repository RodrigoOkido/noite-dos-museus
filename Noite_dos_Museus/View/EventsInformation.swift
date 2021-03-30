//
//  EventsInformation.swift
//  Noite_dos_Museus
//
//  Created by Natália Brocca dos Santos on 29/03/21.
//

import SwiftUI

struct EventsInformation: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            Image("granFuleiroCircus")
                .resizable()
                .frame(height: 207)
                .padding(.horizontal, 0)
                .aspectRatio(contentMode: .fit)
             
            HStack {
                Text("Gran Fuleiro Circus")
                    .font(.system(.title))
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                Spacer()
            }
            .padding(.leading, 26)
            .padding(.top, 28)
            
            HStack {
                Text("Planetário")
                    .font(.system(.title3))
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                Spacer()
            }
            .padding(.leading, 28)
            .padding(.top, 5)
            
            HStack {
                Text("19h15")
                    .font(.system(.title3))
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                Spacer()
            }
            .padding(.top, 2)
            .padding(.leading, 28)
            
            HStack {
                Text("uma nova forma de explorar os sentimentos humanos e a ambiguidade dos seres, com suas fragilidades e ambições, apresentando ao Respeitável Público possíveis sentimentos além da graça. Gran Fuleiro Circus, onde o palhaço dança a emoção para além do riso.")
                    .font(.system(.subheadline))
                    .fontWeight(.ultraLight)
                    .foregroundColor(.white)
                Spacer()
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
            .padding(.top, 51)
            
            HStack {
                
            }
        }
        .background(Color("Backcolor"))
    }
}

struct EventsInformation_Previews: PreviewProvider {
    static var previews: some View {
        EventsInformation()
    }
}
