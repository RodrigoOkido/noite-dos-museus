//
//  Onboarding.swift
//  Noite_dos_Museus
//
//  Created by Julia Alberti Maia on 29/03/21.
//

import SwiftUI

<<<<<<< Updated upstream
struct Onboarding: View {
    var body: some View {
        VStack {
            Image("Logo")
                .resizable()
                .frame(width: 250.0, height: 200.0)
            ZStack {
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
=======
struct SplashScreen: View {
    var body: some View {
        VStack{
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
>>>>>>> Stashed changes
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Backcolor"))
        .edgesIgnoringSafeArea(.all)
    }
}

<<<<<<< Updated upstream
struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding()
=======
struct Onboarding1: View {
    var body: some View {
        NavigationView{
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
        }
    }
}

struct Onboarding2: View {
    var body: some View {
        NavigationView{
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
                HStack{
                NavigationLink(
                    destination: Text("Destination"),
                    label: {
                        Text("Próximo")
                            .frame(width: 280, height: 50, alignment:.center)
                            .background(Color("Buttoncolor"))
                            .foregroundColor(.white)
                            .cornerRadius(25)
                        
                    })
                    .padding(.bottom, -40)}
                HStack{
                        Image("Tela 2")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                            .padding(.leading,-80)
                            .frame(maxWidth: 300, maxHeight: 100)
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("Backcolor"))
            .edgesIgnoringSafeArea(.all)
            
        }
    }
}


struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        //SplashScreen()
        Onboarding1()
        //Onboarding2()
            .previewDevice("iPhone 12")
            .previewDevice(PreviewDevice(rawValue: "iPhone 12"))
            .previewDisplayName("iPhone 12")
        //Onboarding2()
            
            .previewDevice("iPhone SE (2nd generation)")
        //SplashScreen()
            .previewDevice("iPhone 8")
>>>>>>> Stashed changes
    }
}
