//
//  HowToArriveButtons.swift
//  Noite_dos_Museus
//
//  Created by Natália Brocca dos Santos on 30/03/21.
//

import SwiftUI

struct HowToArriveButtons: View {
    var body: some View {
        HStack{
            Button(action: {
                print("Bus")
            }) {
                VStack{
                    Image(systemName: "bus")
                        .foregroundColor(.white)
                    Text("Ônibus")
                        .foregroundColor(.white)
                        .fontWeight(.light)
                        .font(.subheadline)
                }.padding(10)
                .overlay(RoundedRectangle(cornerRadius: 10.0)
                            .stroke(lineWidth: 2.0))
                .background(Color(.gray))
            }
            
            ZStack{
                Image(systemName: "square")
                VStack{
                    Image(systemName: "bicycle")
                    Text("Bicicleta")
                }
            }
            ZStack{
                Image(systemName: "square")
                VStack{
                    Image(systemName: "figure.walk")
                    Text("A Pé")
                }
            }
            ZStack{
                Image(systemName: "square")
                VStack{
                    Image(systemName: "car")
                    Text("Carro")
                }
            }
        }
    }
}

struct HowToArriveButtons_Previews: PreviewProvider {
    static var previews: some View {
        HowToArriveButtons()
    }
}
