//
//  ScheduleEvents.swift
//  Noite_dos_Museus
//
//  Created by Willian Magnum Albeche on 30/03/21.
//

import SwiftUI

struct ScheduleEvents: View {
    @State var text: String = ""
    @State private var showingSheet = false
    var body: some View {
        VStack {
            Spacer(minLength: 30)
//           HStack {
                Text("Programacão")
                    .font(.title)
                    .foregroundColor(.white)
                    
//            }
            
            Divider()
                .background(Color.white)
                .padding(.vertical)
            
            
            HStack {
                TextField("search", text: $text)
                    .padding(.leading,20)
                    
            }
            .padding(7)
            .padding(.horizontal)
            .background(Color(.systemGray))
            .cornerRadius(12)
            .padding(.horizontal, 15)
            
            .overlay(
                HStack{
                    Image(systemName:"magnifyingglass")
                    Spacer()
                }
                .padding(.horizontal,20)
            )
            HStack{
                HStack{
                    Button("Filtro") {
                        showingSheet.toggle()
                    }.sheet(isPresented: $showingSheet) {
                        Filter()
                    }
                    
                }.foregroundColor(.white)
                .multilineTextAlignment(.leading)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 30)
                .background(Color(.systemGray))
                .cornerRadius(13)
                .padding(.leading,15)
                Spacer()
            }
            ScrollView {
                VStack {
                    ForEach(eventsProgramation){ event in
                        VStack(alignment: .leading){
                            HStack {
                                Image(event.eventImage)
                                    .resizable()
                                    .frame(width: 89, height: 80)
                                VStack (alignment: .leading) {
                                    Text(event.name)
                                        .font(.system(size: 17))
                                        .bold()
                                    Text(event.local)
                                        .font(.system(size: 15))
                                    Text(event.hour)
                                        .font(.system(size: 15))
                                }
                                .padding(10)
                            }
                            
                        }
                        .padding(.vertical, 4.0)
                        .foregroundColor(.white)
                        .frame(width: 315, height: 80, alignment: .leading)
                        .background(Color("event_background"))
                        .cornerRadius(10)
                        Spacer(minLength: 20)
                        
                    }
                    
                }
            }
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Backcolor"))
        .edgesIgnoringSafeArea(.all)
    }
}

struct ScheduleEvents_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleEvents()
    }
}
