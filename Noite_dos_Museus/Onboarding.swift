//
//  Onboarding.swift
//  Noite_dos_Museus
//
//  Created by Julia Alberti Maia on 29/03/21.
//

import SwiftUI

struct Onboarding: View {
    var body: some View {
        VStack{
        Image("Logo")
            .resizable()
            .frame(width: 250.0, height: 200.0)
            ZStack{
                Image("Detalhe Laranja").resizable()
                    .frame(width: 150.0, height: 250.0)
                    .offset(x: -80.0, y: 70.0)
                Image("Detalhe (1)").resizable()
                    .frame(width: 120.0, height: 250.0)
                    .offset(x: -100.0, y: 69.0)
                Image("Detalhe").resizable()
                    .frame(width: 150.0, height: 250.0)
                    .offset(x: -80.0, y: 70.0)
                Image("Detalhe Roxo").resizable()
                    .frame(width: 150.0, height: 250.0)
                    .offset(x: -80.0, y: 70.0)
                
            }
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Backcolor"))
        .edgesIgnoringSafeArea(.all)
        
    }
}

struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding()
    }
}
