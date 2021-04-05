//
//  Login.swift
//  Noite_dos_Museus
//
//  Created by Eduarda Klippel on 30/03/21.
//

import SwiftUI


/**
    Login View. 
 */
struct Login: View {
    
    @State var nome = ""
    @State var idade = ""
    @State var senha = ""
    @State var foto = ""
    @State var goToContentView: Bool = false
    
    var allFilled : Bool {
        return (!self.nome.isEmpty && !self.idade.isEmpty && !self.senha.isEmpty)
    }


    var body: some View {
        
        VStack {
            
            Text ("Criar Conta")
                .font(.system(size: 34, weight: .bold))
                .foregroundColor(.white)
                .padding(.trailing, 80)
            
            
            
            VStack {
                
                ZStack {
                    Image("branco")
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 80, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        .padding(.trailing, 190)
                    Text ("Foto")
                        .padding(.trailing, 190)
                        .font(.system(size: 14, weight: .light))
                        .foregroundColor(.gray)
                    
                }
                
                TextField ("Nome", text: $nome)
                    
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(height:36)
                    .background(Color.white)
                    .cornerRadius(10)
                    .padding(.leading, 30)
                    .padding(.trailing, 30)
                    .font(.system(size:14, weight: .light))
                
                
                TextField ("Idade", text: $idade)
                    
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(height:36)
                    .background(Color.white)
                    .cornerRadius(10)
                    .padding(.leading, 30)
                    .padding(.trailing, 30)
                    .font(.system(size:14, weight: .light))
                
                
                
                
                SecureField ("Senha", text: $senha)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(height:36)
                    .background(Color.white)
                    .cornerRadius(10)
                    .padding(.leading, 30)
                    .padding(.trailing, 30)
                    .font(.system(size:14, weight: .light))
                
                
                
            }
        
            Button(action: {
                self.goToContentView = true
            }) {
                Text("Criar Conta")
                    .font(.system(size: 15, weight: .light))
              }
            .disabled(!allFilled)
            .padding()
            .frame(maxWidth: .infinity)
            .foregroundColor(.white)
            .background(allFilled ?  Color("Buttoncolor") : Color.gray)
            .cornerRadius(20)
            .padding(.top, 200)
            .padding(.leading, 30)
            .padding(.trailing, 30)
        
        }
    
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
        .background(Color("Backcolor"))
        .ignoresSafeArea()
        .fullScreenCover(isPresented: $goToContentView, content: {
            ContentView()
        })
        .navigationBarBackButtonHidden(true)

    }
    
    struct Login_Previews: PreviewProvider {
        static var previews: some View {
            Login()
        }
    }
}
