//
//  ViewModel.swift
//  NC1_9
//
//  Created by Giovanni Russo on 19/11/23.
//

import Foundation

class ViewModel {
    
    var podcasts = [
        
        Podcast(title: "Trapped in the icy waters of the Northwest Passage", description: "For centuries, the Northwest Passage, the long-sought sea route connecting the Atlantic and Pacific Oceans through northern Canada, was a holy grail of Arctic exploration.", duration: 2, isFollowed: false, coverName: "Overhead", recurrence: "monthly", category: "Nature", date: "10 SEP"),
        
        
        Podcast(title: "Ep. 17|Schumpeter e l'umiltà epistemica", description: "di Liciano Canova", duration: 26, isFollowed: false, coverName: "FavolosaEconomia", recurrence: "monthly", category: "Business", date: "3D AGO"),
        
        Podcast(title: "La storia del caffè", description: "Il consumo di caffè è diffuso pressoché ovunque. Ma quali sono le sue origini? In questo episodio ricostruiamo la storia della bevanda del caffè, scoperta solo nel '400.", duration: 10, isFollowed: true, coverName: "Geopop", recurrence: "weekly", category: "Society", date: "16 NOV"),
        
        Podcast(title: "La crisi climatica è anche una questione di classe", description: "Un rapporto di Oxfam ci invita a ripensare il modo in cui abbiamo affrontato finora la crisi climatica. In Cina la disoccupazione giovanile è aumento già da molti mesi ma la guerra commerciale con gli Stati Uniti sta ulteriormente peggiorando la situazione.", duration: 2, isFollowed: false, coverName: "Internazionale", recurrence: "monthly", category: "Economics", date: "23/12/2020"),
        
        Podcast(title: "Money Talks: Higher for longer", description: "Higher interest rates are here to stay - or at least that's what the bond investors seem to think. The US yield curve currently indicates that the Federal Reserve will keep rates at close to 5% for years to come.", duration: 10, isFollowed: true, coverName: "MoneyTalks", recurrence: "weekly", category: "Economics", date: "10/10/2023"),
       
        Podcast(title: "Ep.3|Francesco Risso", description: "di Maria Luisa Frisa e Chiara Tagliaferri", duration: 10, isFollowed: true, coverName: "Sailor", recurrence: "weekly", category: "Society", date: "19 JUL"),

        
        Podcast(title: "Lo scarrellamento dei prezzi", description: "I sassolini di Visco e le pietre d'inciampo dell'Occidente.", duration: 10, isFollowed: true, coverName: "Don", recurrence: "weekly", category: "Economics", date: "25 OCT"),
        
        Podcast(title: "Bnb Italia", description: "Chi cerca casa in Italia, al massimo trova un Bnb. Sono sempre di piò i proprietari che decidono di offrire i loro appartamenti in affitto breve ai turisti, togliendoli dal mercato dagli affitti residenziali. Un fenomeno che sta cambiando il volto di località di villeggiatura e città d'arte, come Venezia o Firenze, ma che il nostro Paese finora non ha regolato. Il turismo salverà centri storici e borghi o li renderà inchitabili?", duration: 2, isFollowed: false, coverName: "Immobili", recurrence: "monthly", category: "Society", date: "15 JUL"),
        
        Podcast(title: "title5", description: "description1", duration: 10, isFollowed: true, coverName: "color", recurrence: "weekly", category: "Society", date: "15 JUL"),
        Podcast(title: "title6", description: "description2", duration: 2, isFollowed: false, coverName: "Daily", recurrence: "monthly", category: "News", date: "15 JUL"),
        Podcast(title: "title7", description: "description1", duration: 10, isFollowed: true, coverName: "Healthy", recurrence: "weekly", category: "Health", date: "15 JUL"),
        Podcast(title: "title8", description: "description2", duration: 2, isFollowed: false, coverName: "Pulse", recurrence: "monthly",  category: "Food", date: "15 JUL")
    ]
    
   var coverPodcasts = [
    
    Podcast(title: "Money Talks: Higher for longer", description: "Higher interest rates are here to stay - or at least that's what the bond investors seem to think. The US yield curve currently indicates that the Federal Reserve will keep rates at close to 5% for years to come.", duration: 10, isFollowed: true, coverName: "MoneyTalks", recurrence: "weekly", category: "Economics", date: "10/10/2023"),

    Podcast(title: "Trapped in the icy waters of the Northwest Passage", description: "For centuries, the Northwest Passage, the long-sought sea route connecting the Atlantic and Pacific Oceans through northern Canada, was a holy grail of Arctic exploration.", duration: 2, isFollowed: false, coverName: "Overhead", recurrence: "monthly", category: "Nature", date: "10 SEP"),

    Podcast(title: "Ep. 17|Schumpeter e l'umiltà epistemica", description: "di Liciano Canova", duration: 26, isFollowed: false, coverName: "FavolosaEconomia", recurrence: "monthly", category: "Business", date: "3D AGO"),

    Podcast(title: "Bnb Italia", description: "Chi cerca casa in Italia, al massimo trova un Bnb. Sono sempre di piò i proprietari che decidono di offrire i loro appartamenti in affitto breve ai turisti, togliendoli dal mercato dagli affitti residenziali. Un fenomeno che sta cambiando il volto di località di villeggiatura e città d'arte, come Venezia o Firenze, ma che il nostro Paese finora non ha regolato. Il turismo salverà centri storici e borghi o li renderà inchitabili?", duration: 2, isFollowed: false, coverName: "Immobili", recurrence: "monthly", category: "Society", date: "15 JUL"),

    Podcast(title: "La storia del caffè", description: "Il consumo di caffè è diffuso pressoché ovunque. Ma quali sono le sue origini? In questo episodio ricostruiamo la storia della bevanda del caffè, scoperta solo nel '400.", duration: 10, isFollowed: true, coverName: "Geopop", recurrence: "weekly", category: "Society", date: "16 NOV"),

   ]
    
    
    var recentlyPlayedPodcasts = [
        
        Podcast(title: "Trapped in the icy waters of the Northwest Passage", description: "For centuries, the Northwest Passage, the long-sought sea route connecting the Atlantic and Pacific Oceans through northern Canada, was a holy grail of Arctic exploration.", duration: 2, isFollowed: false, coverName: "Overhead", recurrence: "monthly", category: "Nature", date: "10 SEP"),

        Podcast(title: "Money Talks: Higher for longer", description: "Higher interest rates are here to stay - or at least that's what the bond investors seem to think. The US yield curve currently indicates that the Federal Reserve will keep rates at close to 5% for years to come.", duration: 10, isFollowed: true, coverName: "MoneyTalks", recurrence: "weekly", category: "Economics", date: "10/10/2023"),

        Podcast(title: "La storia del caffè", description: "Il consumo di caffè è diffuso pressoché ovunque. Ma quali sono le sue origini? In questo episodio ricostruiamo la storia della bevanda del caffè, scoperta solo nel '400.", duration: 10, isFollowed: true, coverName: "Geopop", recurrence: "weekly", category: "Society", date: "16 NOV"),

        Podcast(title: "Lo scarrellamento dei prezzi", description: "I sassolini di Visco e le pietre d'inciampo dell'Occidente.", duration: 10, isFollowed: true, coverName: "Don", recurrence: "weekly", category: "Economics", date: "25 OCT"),

        Podcast(title: "Bnb Italia", description: "Chi cerca casa in Italia, al massimo trova un Bnb. Sono sempre di piò i proprietari che decidono di offrire i loro appartamenti in affitto breve ai turisti, togliendoli dal mercato dagli affitti residenziali. Un fenomeno che sta cambiando il volto di località di villeggiatura e città d'arte, come Venezia o Firenze, ma che il nostro Paese finora non ha regolato. Il turismo salverà centri storici e borghi o li renderà inchitabili?", duration: 2, isFollowed: false, coverName: "Immobili", recurrence: "monthly", category: "Society", date: "15 JUL"),
    ]
    
    
}
