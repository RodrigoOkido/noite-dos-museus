//
//  Login.swift
//  Noite_dos_Museus
//
//  Created by Eduarda Klippel on 30/03/21.
//

import SwiftUI

struct Login: View {
    @State var nome = ""
    @State var idade = ""
    @State var senha = ""
    @State var foto = ""


    
    var body: some View {
        
        
        VStack {
            
            
            Text ("Criar Conta")
                .font(.system(size: 34, weight: .bold))
                .foregroundColor(.white)
                .padding(.trailing, 80)
            
            
            
            VStack{
                
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
                
                
                
                
                TextField ("Senha", text: $senha)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(height:36)
                    .background(Color.white)
                    .cornerRadius(10)
                    .padding(.leading, 30)
                    .padding(.trailing, 30)
                    .font(.system(size:14, weight: .light))
                
                
                
            }
        
            Button(action: {}) {
                Text("Criar Conta")
                .font(.system(size: 14, weight: .light))
                
              }
              .padding()
              .frame(width:250, height: 30)
              .foregroundColor(.white)
              .background(Color.gray)
              .cornerRadius(20)
            .padding(.top, 200)
        
        }
    
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
        .background(Color("Backcolor"))
        .ignoresSafeArea()
    }
    
    struct Login_Previews: PreviewProvider {
        static var previews: some View {
            Login()
        }
    }
}
