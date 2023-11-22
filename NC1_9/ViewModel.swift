//
//  ViewModel.swift
//  NC1_9
//
//  Created by Giovanni Russo on 19/11/23.
//

import Foundation

class ViewModel {
    var podcasts = [
        Podcast(title: "title1", description: "description1", duration: 10, isFollowed: true, coverName: "Sailor", recurrence: "weekly"),
        Podcast(title: "Ep. 17|Schumpeter e l'umiltà epistemica", description: "di Liciano Canova", duration: 26, isFollowed: false, coverName: "FavolosaEconomia", recurrence: "monthly"),
        Podcast(title: "title3", description: "description1", duration: 10, isFollowed: true, coverName: "Geopop", recurrence: "weekly"),
        Podcast(title: "title4", description: "description2", duration: 2, isFollowed: false, coverName: "Internazionale", recurrence: "monthly"),
        Podcast(title: "title5", description: "description1", duration: 10, isFollowed: true, coverName: "MoneyTalks", recurrence: "weekly"),
        Podcast(title: "title6", description: "description2", duration: 2, isFollowed: false, coverName: "Overhead", recurrence: "monthly"),
        Podcast(title: "title7", description: "description1", duration: 10, isFollowed: true, coverName: "Don", recurrence: "weekly"),
        Podcast(title: "title8", description: "description2", duration: 2, isFollowed: false, coverName: "Immobili", recurrence: "monthly"),
        Podcast(title: "title5", description: "description1", duration: 10, isFollowed: true, coverName: "color", recurrence: "weekly"),
        Podcast(title: "title6", description: "description2", duration: 2, isFollowed: false, coverName: "Daily", recurrence: "monthly"),
        Podcast(title: "title7", description: "description1", duration: 10, isFollowed: true, coverName: "Healthy", recurrence: "weekly"),
        Podcast(title: "title8", description: "description2", duration: 2, isFollowed: false, coverName: "Pulse", recurrence: "monthly")
    ]
    
   var coverPodcasts = [
    Podcast(title: "title5", description: "description1", duration: 10, isFollowed: true, coverName: "MoneyTalks", recurrence: "weekly"),
    Podcast(title: "title6", description: "description2", duration: 2, isFollowed: false, coverName: "Overhead", recurrence: "monthly"),
    Podcast(title: "title7", description: "description1", duration: 10, isFollowed: true, coverName: "Don", recurrence: "weekly"),
    Podcast(title: "title8", description: "description2", duration: 2, isFollowed: false, coverName: "Immobili", recurrence: "monthly"),
    Podcast(title: "title8", description: "description2", duration: 2, isFollowed: false, coverName: "Pulse", recurrence: "monthly"),
    Podcast(title: "title6", description: "description2", duration: 2, isFollowed: false, coverName: "Daily", recurrence: "monthly"),
   ]
    
    
    var recentlyPlayedPodcasts = [
        Podcast(title: "title8", description: "description2", duration: 2, isFollowed: false, coverName: "Immobili", recurrence: "monthly"),
        Podcast(title: "title5", description: "description1", duration: 10, isFollowed: true, coverName: "MoneyTalks", recurrence: "weekly"),
        Podcast(title: "title6", description: "description2", duration: 2, isFollowed: false, coverName: "Overhead", recurrence: "monthly"),
        Podcast(title: "title7", description: "description1", duration: 10, isFollowed: true, coverName: "Don", recurrence: "weekly"),
        Podcast(title: "title8", description: "description2", duration: 2, isFollowed: false, coverName: "Immobili", recurrence: "monthly"),
        
    ]
    
    
}
