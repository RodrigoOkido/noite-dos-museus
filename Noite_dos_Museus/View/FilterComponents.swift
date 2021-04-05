//
//  FilterComponents.swift
//  Noite_dos_Museus
//
//  Created by Julia Alberti Maia on 05/04/21.
//

import SwiftUI

struct FilterComponents: View {
    var body: some View {
        VStack(alignment:.leading){
            Text("Local")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, 5)
                .foregroundColor(.white)
            HStack{
                Text("Casa de Cultura Mário Quintana")
                    .frame(width: 170, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
                Text("Museu da UFRGS")
                    .frame(width: 100, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
                Text("MARGS")
                    .frame(width: 60, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
            }.padding(2)
            
            HStack{
                Text("Museu da Brigada Militar")
                    .frame(width: 150, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
                Text("Pinacoteca Ruben Berta")
                    .frame(width: 150, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
            }.padding(2)
            HStack{
                Text("Centro Cultural CEEE Erico Veríssimo")
                    .frame(width: 200, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
                Text("Instituto Goethe")
                    .frame(width: 100, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
            }.padding(2)
            HStack{
                Text("Museu Júlio de Castilhos")
                    .frame(width: 150, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
                Text("Fundação Iberê Camargo")
                    .frame(width: 150, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
            }.padding(2)
            HStack{
                Text("Praça da Alfândega")
                    .frame(width: 110, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
                Text("Memorial do Rio Grande do Sul")
                    .frame(width: 160, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
            }.padding(2)
            HStack{
                Text("Museu de Porto Alegre Joaquim Felizardo")
                    .frame(width: 220, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
            }.padding(2)
            HStack{
                Text("Museu do Centro Histórico Cultural Santa Casa ")
                    .frame(width: 250, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
            }.padding(2)
            HStack{
                Text("Museu da Comunicação Hipólito José da Costa")
                    .frame(width: 250, height: 31, alignment:.center)
                    .font(.system(size:10))
                    .background(Color("filter"))
                    .foregroundColor(.white)
                    .cornerRadius(25)
            }.padding(2)
        }
    }
}

struct FilterComponents_Previews: PreviewProvider {
    static var previews: some View {
        FilterComponents()
    }
}
