//
//  SplashScreen.swift
//  Noite_dos_Museus
//
//  Created by Rodrigo Okido on 01/04/21.
//

import SwiftUI


/**
    Struct to show the initial app screen. Splash Screen.
 */
struct SplashScreen: View {
    
    @State var isActive: Bool = false

    var body: some View {
        VStack{
            if self.isActive {
                Onboarding1()
            } else {
                Spacer(minLength: 320)
                Image("Logo")
                    .frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Spacer()
                HStack{
                    ZStack {
                        ZStack(alignment: Alignment(horizontal: .leading, vertical: .bottom)){
                            Image("Splash screen-2")
                                .resizable()
                                .frame(width: 400, height: 300)
                        }
                        
                    }
                }
                .frame(maxHeight: 300)
            }
            
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Backcolor"))
        .edgesIgnoringSafeArea(.all)
    }
}


struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
