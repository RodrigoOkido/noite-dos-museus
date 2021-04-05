//
//  filter.swift
//  Noite_dos_Museus
//
//  Created by Julia Alberti Maia on 31/03/21.
//

import SwiftUI

/**
 Filter. User can use filter to define what type of events  desire to watch.
 */
struct Filter: View {
    @Environment(\.presentationMode) var presentationMode
    @State private var currentDate = Date()
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
        Text("Filtro")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .bold()
            .foregroundColor(.white)
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Backcolor"))
        .edgesIgnoringSafeArea(.all)
        VStack(alignment: .leading){
            
            FilterComponents()
            Text("Horário")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, 5)
                .foregroundColor(.white)
            
            DatePicker("", selection: $currentDate, displayedComponents: .hourAndMinute)
                .labelsHidden()
            Spacer()
        }.padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, 40)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Backcolor"))
        .edgesIgnoringSafeArea(.all)
    }
}

struct filter_Previews: PreviewProvider {
    static var previews: some View {
        Filter()
    }
}
