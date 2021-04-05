//
//  Event.swift
//  Noite_dos_Museus
//
//  Created by Rodrigo Okido on 29/03/21.
//

import Foundation


struct Event : Identifiable {
    var id: Int
    var eventImage: String
    var name: String
    var hour: String
    var local: String
    var description: String
    
}

// Events happening now
let event1 = Event(id: 1, eventImage: "Erico Moura", name: "Érico Moura", hour: "21h", local: "MARGS", description: "O Músico, cantor e compositor Érico Moura, nascido em Porto Alegre traz um grande espetáculo de violão para a Noite dos Museus.")
let event2 = Event(id: 2, eventImage: "Grupo Pituna", name: "Grupo Pituna", hour: "21h", local: "Museu da Comunicação Hipólito José da Costa", description: "Formado por músicos de diferentes escolas musicais com a vontade em comum de tocar somente música brasileira, Com ênfase no improviso e no garimpo de temas que soem familiares mesmo ao ouvinte mais desatento o Pituna apresenta um repertório repleto de canções de compositores brasileiros consagrados.")
let event3 = Event(id: 3, eventImage: "Jimi Joe", name: "Jimi Joe", hour: "21h", local: "Memorial do Rio Grande do Sul", description: "Jimi, que está na estrada da música desde 1975, é também jornalista, radialista e ator. Traz para a noite um repertório grande de músicas de sua carreira e homenagens a influências que vão de Tom Jobim a Sex Pistols, passando por Dylan, The Band, Stones e Gustavo Kally.")
let event4 = Event(id: 4, eventImage: "Erick Endres", name: "Erick Endres", hour: "21h", local: "Instituto Goethe", description: "Erick de 23 anos, atua na cena de Porto Alegre como músico, compositor, produtor desde 2013 quando  lançou seu primeiro disco aos 15 anos, revelando talento e influências de peso, como Jimi Hendrix e John Frusciante. Desde então, tem recebido reconhecimento no Rio Grande do Sul e no país.")
let event5 = Event(id: 5, eventImage: "50 Tons de Blues", name: "50 Tons de Blues", hour: "21h", local: "Museu Júlio de Castilhos", description: "Reunindo os instrumentistas Renato Velho (violões) e Manéco Rocha (washboard, kazoo e spoons), o projeto tem como tônica o blues acústico dos primórdios do estilo, lembrando temas de artistas como Charley Patton, Robert Johnson, Blind Willie McTell e Mississippi John Hurt.")
let event6 = Event(id: 6, eventImage: "Chef Mamadou Sene", name: "Chef Mamadou Sène", hour: "21h", local: "Museu da UFRGS", description: "Formado em Gastronomia na França, contemplado com uma bolsa de estudos do governo do Senegal, ele trabalhou nas redes de hotéis Meridian e Club Mediterranée, é professor de Gastronomia do Senac desde 1997, traz para a noite um workshop de culinária.")
let event7 = Event(id: 7, eventImage: "Clarissa Ferreira", name: "Clarissa Ferreira", hour: "21h15", local: "Pinacoteca Rubem Berta", description: "Clarissa Ferreira, musicista gaúcha, nascida em Bagé e que aos 33 anos é doutora em Música pela Universidade Federal do Rio de Janeiro e é .Reconhecida por letras de impacto, Clarissa aposta na experimentação para construir uma linguagem musical libertadora.")
let event8 = Event(id: 8, eventImage: "Com Frequência, de Carina Levitan", name: "Com Frequência, de Carina Levitan", hour: "21h15", local: "Centro Cultural CEEE Erico Veríssimo", description: "Graduação em Sound Arts & Design pela University of The Arts London. Atualmente, dou aulas de artes para crianças e adolescentes na escola Lumiar, em Porto Alegre. Traz para a noite um show de sons experimentais.")
let event9 = Event(id: 9, eventImage: "Maracatu", name: "Maracatu Truvão", hour: "21h30", local: "Casa de Cultura Mário Quintana", description: "O Maracatu Truvão é formado por um grupo de pessoas unidas pela vontade de tocar e dançar o maracatu e pela admiração e respeito às culturas populares e aos seus protagonistas. Sua atividade básica é aprender essa tradição diretamente com aqueles que a mantêm, os mestres e batuqueiros das nações pernambucanas, e difundi-la por meio de apresentações regulares e de oficinas.")


// Events programation
let event10 = Event(id: 10, eventImage: "Gran Fuleiro Circus", name: "Gran Fuleiro Circus", hour: "19h15", local: "Planetário", description: "Uma nova forma de explorar os sentimentos humanos e a ambiguidade dos seres, com suas fragilidades e ambições, apresentando ao Respeitável Público possíveis sentimentos além da graça. Gran Fuleiro Circus, onde o palhaço dança a emoção para além do riso.")
let event11 = Event(id: 11, eventImage: "As Batucas", name: "As Batucas", hour: "19h15", local: "Praça da Alfândega", description: "Orquestra Feminina de Bateria e Percussão foi criada por Biba Meira para fortalecer os laços e afirmar que as mulheres estão definitivamente inseridas em todos os mercados e em todos os segmentos da sociedade. O grupo já participou de projetos de rua, festivais e eventos e shows no Bar Ocidente. ")
let event12 = Event(id: 12, eventImage: "Banda da Brigada Militar", name: "Banda da Brigada Militar", hour: "19h15", local: "Museu da Brigada Militar", description: "A banda da brigada militar traz um grande show de músicas instrumentais de seu repertório.")
let event13 = Event(id: 13, eventImage: "Funkalister", name: "Funkalister", hour: "19h30", local: "Fundação Iberê Camargo", description: "A Funkalister surgiu em 2002 em Porto Alegre com o intuito de buscar uma sonoridade típica das décadas de 60 e 70. Entre suas principais influências estão o funk e o soul dos anos 70, o rock, o jazz, a bossa e o samba.")
let event14 = Event(id: 14, eventImage: "Karma", name: "Karmã", hour: "19h45", local: "Instituto Goethe", description: "A banda nasceu em janeiro de 2018 do encontro do músico francês Yvan Etienne, residente em Porto Alegre-Brasil, e os brasileiros Felipe Schütz, Gustavo Schütz e Rafa Müller, com a proposta de desenvolver o conceito de jazz instrumental eletro-orgânico, mesclando espontaneidade, improviso e elementos da música eletrônica.")
let event15 = Event(id: 15, eventImage: "Manchas Urbanas", name: "Manchas Urbanas", hour: "19h45", local: "Centro Cultural CEEE Erico Veríssimo", description: "Ao tomar como espaço cênico pontos do Centro Histórico das cidades por onde se apresenta, a Eduardo Severino Cia. de Dança e artistas convidados apresentam o espetáculo Manchas Urbanas dentro do Evento Virada Sustentável, do qual consiste em cinco trabalhos solos, tendo como ponto de partida as questões ambientais.")
let event16 = Event(id: 16, eventImage: "Conjunto musical La Digna Rabia", name: "Conjunto musical La Digna Rabia", hour: "20h", local: "Casa de Cultura Mário Quintana", description: "Banda de Porto Alegre buscando a anarquia em ritmos latino-americanos-caribenhos como cumbia, ska, reggae, traz suas músicas autorais para animar a noite.")
let event17 = Event(id: 17, eventImage: "Luciano Maia", name: "Luciano Maia", hour: "20h45", local: "Museu da Brigada Militar", description: "Acordeonista brasileiro de jazz. Gravou em 1999 seu primeiro CD, Sonho Novo. Ao longo de sua carreira, já participou em mais de 80 discos, contabilizando entre CDs solo, parcerias, participações especiais e gravações independentes.")
let event18 = Event(id: 18, eventImage: "Grupo Pituna", name: "Grupo Pituna", hour: "21h", local: "José da Costa", description: "Formado por músicos de diferentes escolas musicais com a vontade em comum de tocar somente música brasileira, Com ênfase no improviso e no garimpo de temas que soem familiares mesmo ao ouvinte mais desatento o Pituna apresenta um repertório repleto de canções de compositores brasileiros consagrados.")


// Events Declaration
let eventsNow : [Event] = [event1, event2, event3, event4, event5, event6, event7, event8, event9]
let eventsProgramation : [Event] = [event10, event11, event12, event13, event14, event15, event16, event17, event18]

