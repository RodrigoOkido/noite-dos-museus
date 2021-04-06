//
//  HowToArrive.swift
//  Noite_dos_Museus
//
//  Created by Rodrigo Okido on 05/04/21.
//

import SwiftUI
import MapKit

struct HowToArrive: View {
    
    var optionSelected: Int
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: -30.030789, longitude: -51.234589), span: MKCoordinateSpan(latitudeDelta: 0.008, longitudeDelta: 0.008))

    
    var body: some View {
        VStack {
            ScrollView(.vertical, showsIndicators: false) {
                Map(coordinateRegion: $region)
                    .frame(width: .infinity, height: 350)
                
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
                        if (optionSelected == arriveButton.id ) {
                            HowToArriveButtonClicked(arriveButtonType: arriveButton)
                                .frame(width: 71, height: 90)
                        } else {
                            HowToArriveButtons(arriveButtonType: arriveButton)
                                .frame(width: 71, height: 90)
                        }
                    }
                }
                
                HStack {
                    VStack (alignment: .leading) {
                        Text("Previsão de Chegada")
                            .font(.system(.title2))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        Text("19h15")
                            .font(.system(.title))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                    }
                    Spacer()
                }
                .padding(.leading, 19)
                .padding(.top,19)
                
                Button(action: {
                    
                }) {
                    Text("Começar")
                        .font(.system(size: 15, weight: .light))
                  }
                .padding()
                .frame(maxWidth: .infinity)
                .foregroundColor(.white)
                .background(Color("Buttoncolor"))
                .cornerRadius(20)
                .padding(.top, 30)
                .padding(.leading, 30)
                .padding(.trailing, 30)
                
                
            }
            .background(Color("Backcolor"))
        }
        .navigationTitle("Como Chegar")
        .navigationBarTitleDisplayMode(.inline)
        .environment(\.colorScheme, .dark)
    }
}

struct HowToArrive_Previews: PreviewProvider {
    static var previews: some View {
        HowToArrive(optionSelected: 1)
    }
}
