//
//  Onboarding.swift
//  Noite_dos_Museus
//
//  Created by Julia Alberti Maia on 29/03/21.
//

import SwiftUI


/**
 Onboarding Screen. Show some basic informations about the app.
 */
struct Onboarding1: View {
    
    //@State var onScreen2: Bool = false
    
    var body: some View {
        NavigationView {
            VStack{
                HStack{
                    Image("Tela 1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(maxWidth: 300, maxHeight: 100)
                    Spacer()
                }
                Spacer()
                HStack {
                    Text("A Noite dos Museus é um evento gratuito que busca voltar os holofotes para os museus de Porto Alegre ")
                        .padding()
                        .padding(.trailing, 50)
                        .foregroundColor(.white)
                        .font(.system(size:20))
                        .lineLimit(4)
                    Spacer()
                }
                
                HStack {
                    Text("O evento conta com uma programação de shows, exibições e workshops e muito mais")
                        .foregroundColor(.white)
                        .font(.system(size:20.0))
                        .lineLimit(4)
                        .padding()
                        .padding(.leading, 70)
                }
                
                Spacer()
                
//                Button(action: {
//                    self.onScreen2 = true
//                }, label: {
//                    Text("Próximo")
//                        .frame(width: 280, height: 50, alignment:.center)
//                        .background(Color("Buttoncolor"))
//                        .foregroundColor(.white)
//                        .cornerRadius(25)
//                })
//                .padding(.bottom, 70)
                
                                NavigationLink(
                                    destination: Onboarding2(),
                                    label: {
                                        Text("Próximo")
                                            .frame(width: 280, height: 50, alignment:.center)
                                            .background(Color("Buttoncolor"))
                                            .foregroundColor(.white)
                                            .cornerRadius(25)
                
                                    })
                                    .padding(.bottom, 70)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("Backcolor"))
            .edgesIgnoringSafeArea(.all)
            //.fullScreenCover(isPresented: $onScreen2, content: {
             //   Onboarding2()
          //  })
        }
        
    }
}


/**
 Second onboard screen view to show more info about the app.
 */
struct Onboarding2: View {
    
    //@State var onScreen3: Bool = false
    
    var body: some View {
        VStack{
            Spacer()
            HStack {
                Text("No app é possivel encontrar toda a programação para você não perder nada")
                    .padding()
                    .padding(.trailing, 50)
                    .foregroundColor(.white)
                    .font(.system(size:20))
                    .lineLimit(4)
                Spacer()
            }
            
            HStack {
                Text("Além disso você também encontra rotas para facilitar seu deslocamento entre os museus na noite")
                    .foregroundColor(.white)
                    .font(.system(size:20.0))
                    .lineLimit(4)
                    .padding()
                    .padding(.leading, 70)
                
            }
            Spacer()
            ZStack{
                Image("Tela 2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .padding(.leading,-80)
                    .frame(maxWidth: 300, maxHeight: 100)
                
                
//                Button(action: {
//                    self.onScreen3 = true
//                }, label: {
//                    Text("Próximo")
//                        .frame(width: 280, height: 50, alignment:.center)
//                        .background(Color("Buttoncolor"))
//                        .foregroundColor(.white)
//                        .cornerRadius(25)
//                })
//                .padding(.bottom, 70)
                
                                NavigationLink(
                                    destination: Login(),
                                    label: {
                                        Text("Próximo")
                                            .frame(width: 280, height: 50, alignment:.center)
                                            .background(Color("Buttoncolor"))
                                            .foregroundColor(.white)
                                            .cornerRadius(25)
                
                                    })
                                    .padding(.bottom, 70)

            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Backcolor"))
        .edgesIgnoringSafeArea(.all)
//        .fullScreenCover(isPresented: $onScreen3, content: {
//            Login()
//        })
        .navigationBarBackButtonHidden(true)

    }
    
}


struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
            //Onboarding1()
            //Onboarding2()
            .previewDevice("iPhone 12")
            .previewDevice(PreviewDevice(rawValue: "iPhone 12"))
            .previewDisplayName("iPhone 12")
            //Onboarding2()
            
            .previewDevice("iPhone SE (2nd generation)")
            //SplashScreen()
            .previewDevice("iPhone 8")
    }
}
