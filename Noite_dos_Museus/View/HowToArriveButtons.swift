//
//  HowToArriveButtons.swift
//  Noite_dos_Museus
//
//  Created by Natália Brocca dos Santos on 30/03/21.
//

import SwiftUI

enum ArriveButtonType: CaseIterable, Identifiable {
    case bus
    case bicycle
    case walk
    case car
    
    var id: Int {
        switch self {
        
        case .bus:
            return 0
        case .bicycle:
            return 1
        case .walk:
            return 2
        case .car:
            return 3
        }
    }
    
    var icon: Image {
        switch self {
        
        case .bus:
            return Image(systemName: "bus")
        case .bicycle:
            return Image(systemName: "bicycle")
        case .walk:
            return Image(systemName: "figure.walk")
        case .car:
            return Image(systemName: "car")
        }
    }
    
    var buttonTitle: String {
        switch self {

        case .bus:
            return "Ônibus"
        case .bicycle:
            return "Bicicleta"
        case .walk:
            return "A Pé"
        case .car:
            return "Carro"
        }
    }
}

struct HowToArriveButtons: View {
    @State var arriveButtonType: ArriveButtonType
    
    var body: some View {
        HStack{
            Button(action: {
                print("Bus")
            }) {
                ZStack {
                    Color("event_background")
                        .frame(width: 71, height: 90)
                        .cornerRadius(10)
                    VStack{
                        arriveButtonType.icon
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 41)
                            .foregroundColor(Color("icon_color"))
                        Text(arriveButtonType.buttonTitle)
                            .foregroundColor(Color("icon_color"))
                            .fontWeight(.medium)
                            .font(.subheadline)
                    }
                }
            }
        }
    }
}

struct HowToArriveButtons_Previews: PreviewProvider {
    static var previews: some View {
        HowToArriveButtons(arriveButtonType: .bus)
    }
}
