//
//  Event.swift
//  Noite_dos_Museus
//
//  Created by Rodrigo Okido on 29/03/21.
//

import Foundation


struct Event : Identifiable{
    var id: Int
    var eventImage: String
    var name: String
    var hour: String
    var local: String
    var description: String
    
}

// Events happening now
let event1 = Event(id: 1, eventImage: "", name: "Érico Moura", hour: "21h", local: "MARGS", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event2 = Event(id: 2, eventImage: "", name: "Grupo Pituna", hour: "21h", local: "Museu da Comunicação Hipólito José da Costa", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event3 = Event(id: 3, eventImage: "", name: "Jimi Joe", hour: "21h", local: "Memorial do Rio Grande do Sul", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event4 = Event(id: 4, eventImage: "", name: "Erick Endres", hour: "21h", local: "Instituto Goethe", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event5 = Event(id: 5, eventImage: "", name: "50 Tons de Blues", hour: "21h", local: "Museu Júlio de Castilhos", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event6 = Event(id: 6, eventImage: "", name: "Chef Mamadou Sène", hour: "21h", local: "Museu da UFRGS", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event7 = Event(id: 7, eventImage: "", name: "Clarissa Ferreira", hour: "21h15", local: "Pinacoteca Rubem Berta", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event8 = Event(id: 8, eventImage: "", name: "Com Frequência, de Carina Levitan", hour: "21h15", local: "Centro Cultural CEEE Erico Veríssimo", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event9 = Event(id: 9, eventImage: "", name: "Maracatu Truvão", hour: "21h30", local: "Casa de Cultura Mário Quintana", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")


// Events programation
let event10 = Event(id: 10, eventImage: "", name: "Gran Fuleiro Circus", hour: "19h15", local: "Planetário", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event11 = Event(id: 11, eventImage: "", name: "As Batucas", hour: "19h15", local: "Praça da Alfândega", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event12 = Event(id: 12, eventImage: "", name: "Banda da Brigada Militar", hour: "19h15", local: "Museu da Brigada Militar", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event13 = Event(id: 13, eventImage: "", name: "Funkalister", hour: "19h30", local: "Fundação Iberê Camargo", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event14 = Event(id: 14, eventImage: "", name: "Karmã", hour: "19h45", local: "Instituto Goethe", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event15 = Event(id: 15, eventImage: "", name: "Manchas Urbanas", hour: "19h45", local: "Centro Cultural CEEE Erico Veríssimo", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event16 = Event(id: 16, eventImage: "", name: "Conjunto musical La Digna Rabia", hour: "20h", local: "Casa de Cultura Mário Quintana", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event17 = Event(id: 17, eventImage: "", name: "Luciano Maia", hour: "20h45", local: "Museu da Brigada Militar", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
let event18 = Event(id: 18, eventImage: "", name: "Grupo Pituna", hour: "21h", local: "José da Costa", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")


// Events Declaration
let eventsNow : [Event] = [event1, event2, event3, event4, event5, event6, event7, event8, event9]
let eventsProgramation : [Event] = [event10, event11, event12, event13, event14, event15, event16, event17, event18]

